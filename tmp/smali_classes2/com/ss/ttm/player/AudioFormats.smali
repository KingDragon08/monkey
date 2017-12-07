.class public Lcom/ss/ttm/player/AudioFormats;
.super Ljava/lang/Object;
.source "AudioFormats.java"


# static fields
.field private static final validSampleRates:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/ttm/player/AudioFormats;->validSampleRates:[I

    return-void

    :array_0
    .array-data 4
        0x562200
        0x2b1100
        0x56220
        0x2ee00
        0x2b110
        0x17700
        0x15888
        0xc4e0
        0xc350
        0x12c0
        0xb892
        0xac44
        0xac18
        0x93a8
        0x7d00
        0x5622
        0x3e80
        0x2b11
        0x1f40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultSampleRatesNB()I
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/ss/ttm/player/AudioFormats;->validSampleRates:[I

    array-length v0, v0

    return v0
.end method

.method public static getMinSupportedFormatFLT()Z
    .locals 3

    .prologue
    .line 35
    const v0, 0xac44

    const/16 v1, 0x10

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getMinSupportedSampleRates([I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    sget-object v2, Lcom/ss/ttm/player/AudioFormats;->validSampleRates:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 23
    sget-object v2, Lcom/ss/ttm/player/AudioFormats;->validSampleRates:[I

    aget v2, v2, v0

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    .line 26
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    if-lez v2, :cond_0

    .line 28
    sget-object v2, Lcom/ss/ttm/player/AudioFormats;->validSampleRates:[I

    aget v2, v2, v0

    aput v2, p0, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method
