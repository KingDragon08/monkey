.class public Lio/agora/rtc/video/RendererCommon;
.super Ljava/lang/Object;
.source "RendererCommon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/RendererCommon$1;,
        Lio/agora/rtc/video/RendererCommon$ScalingType;,
        Lio/agora/rtc/video/RendererCommon$YuvUploader;,
        Lio/agora/rtc/video/RendererCommon$GlDrawer;,
        Lio/agora/rtc/video/RendererCommon$RendererEvents;
    }
.end annotation


# static fields
.field private static BALANCED_VISIBLE_FRACTION:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    const/high16 v0, 0x3f100000    # 0.5625f

    sput v0, Lio/agora/rtc/video/RendererCommon;->BALANCED_VISIBLE_FRACTION:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    return-void
.end method

.method private static adjustOrigin([F)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0xc

    const/high16 v3, 0x3f000000    # 0.5f

    .line 213
    aget v0, p0, v4

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x4

    aget v2, p0, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    aput v0, p0, v4

    .line 214
    aget v0, p0, v5

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x5

    aget v2, p0, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    aput v0, p0, v5

    .line 216
    aget v0, p0, v4

    add-float/2addr v0, v3

    aput v0, p0, v4

    .line 217
    aget v0, p0, v5

    add-float/2addr v0, v3

    aput v0, p0, v5

    .line 218
    return-void
.end method

.method private static convertScalingTypeToVisibleFraction(Lio/agora/rtc/video/RendererCommon$ScalingType;)F
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lio/agora/rtc/video/RendererCommon$1;->$SwitchMap$io$agora$rtc$video$RendererCommon$ScalingType:[I

    invoke-virtual {p0}, Lio/agora/rtc/video/RendererCommon$ScalingType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 227
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    :goto_0
    return v0

    .line 229
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 231
    :pswitch_2
    sget v0, Lio/agora/rtc/video/RendererCommon;->BALANCED_VISIBLE_FRACTION:F

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static getDisplaySize(FFII)Landroid/graphics/Point;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 244
    cmpl-float v0, p0, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    .line 245
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 252
    :goto_0
    return-object v0

    .line 248
    :cond_1
    int-to-float v0, p3

    div-float/2addr v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 250
    int-to-float v0, p2

    div-float/2addr v0, p0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 252
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public static getDisplaySize(Lio/agora/rtc/video/RendererCommon$ScalingType;FII)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 202
    invoke-static {p0}, Lio/agora/rtc/video/RendererCommon;->convertScalingTypeToVisibleFraction(Lio/agora/rtc/video/RendererCommon$ScalingType;)F

    move-result v0

    invoke-static {v0, p1, p2, p3}, Lio/agora/rtc/video/RendererCommon;->getDisplaySize(FFII)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public static getLayoutMatrix(ZFF)[F
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    .line 181
    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    .line 182
    div-float v0, p1, p2

    move v1, v0

    move v0, v2

    .line 187
    :goto_0
    if-eqz p0, :cond_0

    .line 188
    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v0, v3

    .line 190
    :cond_0
    const/16 v3, 0x10

    new-array v3, v3, [F

    .line 191
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 192
    invoke-static {v3, v4, v0, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 193
    invoke-static {v3}, Lio/agora/rtc/video/RendererCommon;->adjustOrigin([F)V

    .line 194
    return-object v3

    .line 184
    :cond_1
    div-float v0, p2, p1

    move v1, v2

    goto :goto_0
.end method

.method public static final horizontalFlipMatrix()[F
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final identityMatrix()[F
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static multiplyMatrices([F[F)[F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 167
    const/16 v0, 0x10

    new-array v0, v0, [F

    move-object v2, p0

    move v3, v1

    move-object v4, p1

    move v5, v1

    .line 168
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 169
    return-object v0
.end method

.method public static rotateTextureMatrix([FF)[F
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 157
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 158
    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 159
    invoke-static {v0}, Lio/agora/rtc/video/RendererCommon;->adjustOrigin([F)V

    .line 160
    invoke-static {p0, v0}, Lio/agora/rtc/video/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static final verticalFlipMatrix()[F
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
