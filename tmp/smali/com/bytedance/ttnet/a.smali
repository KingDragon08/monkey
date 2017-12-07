.class public Lcom/bytedance/ttnet/a;
.super Ljava/lang/Object;
.source "AppConsts.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "/news_article"

    sput-object v0, Lcom/bytedance/ttnet/a;->a:Ljava/lang/String;

    .line 53
    const-string v0, "http://nativeapp.toutiao.com"

    sput-object v0, Lcom/bytedance/ttnet/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    :cond_0
    const-string v0, "ib"

    .line 27
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 40
    if-eqz p0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    :cond_0
    const-string v0, ".snssdk.com"

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    :cond_0
    const-string v0, ".snssdk.com"

    .line 35
    :cond_1
    return-object v0
.end method
