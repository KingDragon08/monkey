.class public Lcom/ss/android/ad/splash/core/video/d;
.super Ljava/lang/Object;
.source "MediaHelper.java"


# direct methods
.method public static a(JJ)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    .line 42
    long-to-double v2, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    long-to-double v4, p2

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 44
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 45
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
