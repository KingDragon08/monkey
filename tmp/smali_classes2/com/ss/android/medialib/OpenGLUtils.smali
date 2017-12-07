.class public Lcom/ss/android/medialib/OpenGLUtils;
.super Ljava/lang/Object;
.source "OpenGLUtils.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final FAIL_RES:Ljava/lang/String;

.field private static final HEIGHT:Ljava/lang/String; = "\"height\""

.field public static final NO_TEXTURE:I = -0x1

.field private static final RES:Ljava/lang/String; = "\"res\""

.field private static final TEXTURE_ID:Ljava/lang/String; = "\"textureId\""

.field private static final WIDTH:Ljava/lang/String; = "\"width\""


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "{%s: false}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\"res\""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/medialib/OpenGLUtils;->FAIL_RES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 25
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;I)I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/medialib/OpenGLUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    return v0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;IZ)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 48
    if-nez p0, :cond_0

    .line 71
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 53
    aget v0, v1, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 56
    const/16 v0, 0x2801

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 58
    const/16 v0, 0x2802

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 60
    const/16 v0, 0x2803

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 63
    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 69
    :goto_1
    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    :cond_1
    aget v0, v1, v2

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 66
    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 67
    aput p1, v1, v2

    goto :goto_1
.end method

.method public static loadTexture(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 31
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/ss/android/medialib/OpenGLUtils;->FAIL_RES:Ljava/lang/String;

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const/4 v1, -0x1

    invoke-static {v0, v1, v6}, Lcom/ss/android/medialib/OpenGLUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    .line 39
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "{%s: true, %s: %d, %s: %d, %s: %d}"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\"res\""

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const-string v6, "\"width\""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "\"height\""

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x5

    const-string v5, "\"textureId\""

    aput-object v5, v4, v0

    const/4 v0, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 39
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
