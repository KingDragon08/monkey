.class public Lcom/ss/ttvideoengine/b/f;
.super Ljava/lang/Object;
.source "VideoRef.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/ss/ttvideoengine/b/d;

.field public g:Lcom/ss/ttvideoengine/b/d;

.field public h:Lcom/ss/ttvideoengine/b/d;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ss/ttvideoengine/b/d;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/ss/ttvideoengine/b/f;->f:Lcom/ss/ttvideoengine/b/d;

    .line 48
    :goto_0
    return-object v0

    .line 39
    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/ss/ttvideoengine/b/d;

    iget-object v2, p0, Lcom/ss/ttvideoengine/b/f;->f:Lcom/ss/ttvideoengine/b/d;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/ttvideoengine/b/f;->g:Lcom/ss/ttvideoengine/b/d;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/ttvideoengine/b/f;->h:Lcom/ss/ttvideoengine/b/d;

    aput-object v3, v1, v2

    .line 40
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 41
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_2
    aget-object v2, v1, v0

    iget-object v2, v2, Lcom/ss/ttvideoengine/b/d;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    aget-object v2, v1, v0

    iget-object v2, v2, Lcom/ss/ttvideoengine/b/d;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    aget-object v0, v1, v0

    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string v0, "video_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    const-string v1, "video_duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/ttvideoengine/b/f;->j:I

    .line 57
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/ttvideoengine/b/f;->i:I

    .line 60
    if-eqz v0, :cond_3

    .line 61
    :try_start_0
    const-string v1, "video_1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    new-instance v1, Lcom/ss/ttvideoengine/b/d;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/b/d;-><init>()V

    iput-object v1, p0, Lcom/ss/ttvideoengine/b/f;->f:Lcom/ss/ttvideoengine/b/d;

    .line 63
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/f;->f:Lcom/ss/ttvideoengine/b/d;

    const-string v2, "video_1"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/b/d;->a(Lorg/json/JSONObject;)V

    .line 64
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/f;->f:Lcom/ss/ttvideoengine/b/d;

    iget v2, p0, Lcom/ss/ttvideoengine/b/f;->j:I

    iput v2, v1, Lcom/ss/ttvideoengine/b/d;->p:I

    .line 66
    :cond_1
    const-string v1, "video_2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    new-instance v1, Lcom/ss/ttvideoengine/b/d;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/b/d;-><init>()V

    iput-object v1, p0, Lcom/ss/ttvideoengine/b/f;->g:Lcom/ss/ttvideoengine/b/d;

    .line 68
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/f;->g:Lcom/ss/ttvideoengine/b/d;

    const-string v2, "video_2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/b/d;->a(Lorg/json/JSONObject;)V

    .line 69
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/f;->g:Lcom/ss/ttvideoengine/b/d;

    iget v2, p0, Lcom/ss/ttvideoengine/b/f;->j:I

    iput v2, v1, Lcom/ss/ttvideoengine/b/d;->p:I

    .line 71
    :cond_2
    const-string v1, "video_3"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    new-instance v1, Lcom/ss/ttvideoengine/b/d;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/b/d;-><init>()V

    iput-object v1, p0, Lcom/ss/ttvideoengine/b/f;->h:Lcom/ss/ttvideoengine/b/d;

    .line 73
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/f;->h:Lcom/ss/ttvideoengine/b/d;

    const-string v2, "video_3"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/b/d;->a(Lorg/json/JSONObject;)V

    .line 74
    iget-object v0, p0, Lcom/ss/ttvideoengine/b/f;->h:Lcom/ss/ttvideoengine/b/d;

    iget v1, p0, Lcom/ss/ttvideoengine/b/f;->j:I

    iput v1, v0, Lcom/ss/ttvideoengine/b/d;->p:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_3
    :goto_1
    const-string v0, "validate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/b/f;->c:Ljava/lang/String;

    .line 81
    const-string v0, "enable_ssl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/b/f;->d:Z

    .line 82
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/b/f;->a:Ljava/lang/String;

    .line 83
    const-string v0, "video_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/b/f;->b:Ljava/lang/String;

    .line 84
    const-string v0, "video_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/b/f;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
