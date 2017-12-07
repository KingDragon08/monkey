.class public Lcom/ss/ttvideoengine/b/b;
.super Ljava/lang/Object;
.source "LiveVideoRef.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Lcom/ss/ttvideoengine/b/a;

.field public i:Lcom/ss/ttvideoengine/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string v0, "live_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    :try_start_0
    const-string v1, "live_0"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Lcom/ss/ttvideoengine/b/a;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/b/a;-><init>()V

    iput-object v1, p0, Lcom/ss/ttvideoengine/b/b;->h:Lcom/ss/ttvideoengine/b/a;

    .line 32
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/b;->h:Lcom/ss/ttvideoengine/b/a;

    const-string v2, "live_0"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/b/a;->a(Lorg/json/JSONObject;)V

    .line 34
    :cond_1
    const-string v1, "live_1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    new-instance v1, Lcom/ss/ttvideoengine/b/a;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/b/a;-><init>()V

    iput-object v1, p0, Lcom/ss/ttvideoengine/b/b;->i:Lcom/ss/ttvideoengine/b/a;

    .line 36
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/b;->i:Lcom/ss/ttvideoengine/b/a;

    const-string v2, "live_1"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/b/a;->a(Lorg/json/JSONObject;)V

    .line 39
    :cond_2
    const-string v1, "backup_status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/ttvideoengine/b/b;->c:I

    .line 40
    const-string v1, "live_status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/ttvideoengine/b/b;->d:I

    .line 41
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/ttvideoengine/b/b;->e:I

    .line 42
    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/ttvideoengine/b/b;->f:J

    .line 43
    const-string v1, "end_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttvideoengine/b/b;->g:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/b/b;->a:Ljava/lang/String;

    .line 48
    const-string v0, "live_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/b/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
