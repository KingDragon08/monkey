.class public Lcn/a/a/a/a/c/c;
.super Ljava/lang/Object;
.source "Base64Encrypt.java"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcn/a/a/a/a/c/b;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcn/a/a/a/a/c/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method
