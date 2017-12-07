.class public Lcom/umeng/message/util/b;
.super Ljava/lang/Object;
.source "HttpDnsManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/alibaba/sdk/android/httpdns/HttpDnsService;
    .locals 2

    .prologue
    .line 15
    const-string v0, "174658"

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->getService(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HttpDnsService;

    move-result-object v0

    .line 16
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/httpdns/HttpDnsService;->setExpiredIPEnabled(Z)V

    .line 17
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/umeng/message/util/b;->a(Landroid/content/Context;)Lcom/alibaba/sdk/android/httpdns/HttpDnsService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/httpdns/HttpDnsService;->getIpByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
