.class public final Lcom/bytedance/frameworks/baselib/network/http/util/d;
.super Ljava/lang/Object;
.source "LangUtils.java"


# direct methods
.method public static a(II)I
    .locals 1

    .prologue
    .line 21
    mul-int/lit8 v0, p0, 0x25

    add-int/2addr v0, p1

    return v0
.end method

.method public static a(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
