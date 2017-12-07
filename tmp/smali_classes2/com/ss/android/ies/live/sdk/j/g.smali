.class public Lcom/ss/android/ies/live/sdk/j/g;
.super Ljava/lang/Object;
.source "TimeUtil.java"


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10
    if-gtz p0, :cond_0

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    rem-int/lit8 v1, p0, 0x3c

    if-lez v1, :cond_1

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    div-int/lit8 v0, p0, 0x3c

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_2
    div-int/lit8 v0, p0, 0x3c

    goto :goto_0
.end method
