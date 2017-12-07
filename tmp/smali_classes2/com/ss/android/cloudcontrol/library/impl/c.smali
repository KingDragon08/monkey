.class public Lcom/ss/android/cloudcontrol/library/impl/c;
.super Lcom/ss/android/cloudcontrol/library/impl/a;
.source "RouteInterceptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ss/android/cloudcontrol/library/impl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x5

    return v0
.end method

.method public b(Lcom/ss/android/cloudcontrol/library/model/CloudMesage;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v1, "schema"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-static {}, Lcom/ss/android/cloudcontrol/library/c;->c()Lcom/ss/android/cloudcontrol/library/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/cloudcontrol/library/c;->a()Lcom/ss/android/cloudcontrol/library/b/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/cloudcontrol/library/b/c;->a(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method
