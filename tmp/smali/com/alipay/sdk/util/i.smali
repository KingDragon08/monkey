.class public final Lcom/alipay/sdk/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    if-nez p0, :cond_1

    .line 17
    sget-object v0, Lcom/alipay/sdk/a/a;->a:Ljava/lang/String;

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/alipay/sdk/a/a;->a:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    sget-object v0, Lcom/alipay/sdk/a/a;->a:Ljava/lang/String;

    goto :goto_0
.end method
