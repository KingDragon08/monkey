.class public Lcom/ss/ttm/utils/AVSampleUtils;
.super Ljava/lang/Object;
.source "AVSampleUtils.java"


# static fields
.field public static final SAMPLE_16:I = 0x2

.field public static final SAMPLE_8:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSampleFormat(I)I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public static final getSamplePerBits(I)I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public static getSamplePerBytes(I)I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method
