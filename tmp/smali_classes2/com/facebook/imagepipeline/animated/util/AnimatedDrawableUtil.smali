.class public Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
.super Ljava/lang/Object;
.source "AnimatedDrawableUtil.java"


# static fields
.field private static final FRAME_DURATION_MS_FOR_MIN:I = 0x64

.field private static final MIN_FRAME_DURATION_MS:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOutsideRange(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 116
    if-eq p0, v2, :cond_0

    if-ne p1, v2, :cond_2

    :cond_0
    move v0, v1

    .line 127
    :cond_1
    :goto_0
    return v0

    .line 121
    :cond_2
    if-gt p0, p1, :cond_4

    .line 122
    if-lt p2, p0, :cond_3

    if-le p2, p1, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 125
    :cond_4
    if-ge p2, p0, :cond_5

    if-le p2, p1, :cond_5

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public fixFrameDurations([I)V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 38
    aget v1, p1, v0

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 39
    const/16 v1, 0x64

    aput v1, p1, v0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public getFrameForTimestampMs([II)I
    .locals 1

    .prologue
    .line 84
    invoke-static {p1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 85
    if-gez v0, :cond_0

    .line 86
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 88
    :cond_0
    return v0
.end method

.method public getFrameTimeStampsFromDurations([I)[I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    array-length v1, p1

    new-array v2, v1, [I

    move v1, v0

    .line 68
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 69
    aput v1, v2, v0

    .line 70
    aget v3, p1, v0

    add-int/2addr v1, v3

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-object v2
.end method

.method public getSizeOfBitmap(Landroid/graphics/Bitmap;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 100
    :goto_0
    return v0

    .line 96
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method public getTotalDurationFromFrameDurations([I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    move v1, v0

    .line 52
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 53
    aget v2, p1, v0

    add-int/2addr v1, v2

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return v1
.end method
