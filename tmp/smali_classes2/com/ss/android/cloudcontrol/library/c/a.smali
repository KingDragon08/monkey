.class public Lcom/ss/android/cloudcontrol/library/c/a;
.super Ljava/lang/Object;
.source "AllStatsHandler.java"


# instance fields
.field private a:Lcom/ss/android/cloudcontrol/library/c/b;

.field private b:Lcom/ss/android/cloudcontrol/library/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/ss/android/cloudcontrol/library/c/b;

    invoke-direct {v0}, Lcom/ss/android/cloudcontrol/library/c/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/cloudcontrol/library/c/a;->a:Lcom/ss/android/cloudcontrol/library/c/b;

    .line 21
    new-instance v0, Lcom/ss/android/cloudcontrol/library/c/c;

    invoke-direct {v0}, Lcom/ss/android/cloudcontrol/library/c/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/cloudcontrol/library/c/a;->b:Lcom/ss/android/cloudcontrol/library/c/c;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :try_start_0
    const-string v0, "stackInfo"

    iget-object v2, p0, Lcom/ss/android/cloudcontrol/library/c/a;->a:Lcom/ss/android/cloudcontrol/library/c/b;

    invoke-virtual {v2}, Lcom/ss/android/cloudcontrol/library/c/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v0, "systemInfo"

    iget-object v2, p0, Lcom/ss/android/cloudcontrol/library/c/a;->b:Lcom/ss/android/cloudcontrol/library/c/c;

    invoke-virtual {v2}, Lcom/ss/android/cloudcontrol/library/c/c;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-object v1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/ss/android/cloudcontrol/library/d/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/cloudcontrol/library/c/a;->b:Lcom/ss/android/cloudcontrol/library/c/c;

    invoke-virtual {v0}, Lcom/ss/android/cloudcontrol/library/c/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/cloudcontrol/library/c/a;->a:Lcom/ss/android/cloudcontrol/library/c/b;

    invoke-virtual {v0}, Lcom/ss/android/cloudcontrol/library/c/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
