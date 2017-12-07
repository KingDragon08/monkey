.class public Lcom/ss/ttvideoengine/b/d;
.super Ljava/lang/Object;
.source "VideoInfo.java"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:I

.field public r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttvideoengine/b/d;->o:J

    .line 46
    iput v2, p0, Lcom/ss/ttvideoengine/b/d;->p:I

    .line 47
    iput v2, p0, Lcom/ss/ttvideoengine/b/d;->q:I

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttvideoengine/b/d;->r:I

    .line 49
    iput v2, p0, Lcom/ss/ttvideoengine/b/d;->s:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/ss/ttvideoengine/b/d;->q:I

    return v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const-string v1, "main_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/ttvideoengine/b/d;->b:Ljava/lang/String;

    .line 54
    const-string v1, "backup_url_1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/ttvideoengine/b/d;->c:Ljava/lang/String;

    .line 55
    const-string v1, "backup_url_2"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/ttvideoengine/b/d;->d:Ljava/lang/String;

    .line 56
    const-string v1, "backup_url_3"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/ttvideoengine/b/d;->e:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/ttvideoengine/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/ttvideoengine/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/ttvideoengine/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/d;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/d;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/ttvideoengine/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/ttvideoengine/b/d;->a:[Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/d;->a:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    :try_start_0
    const-string v0, "vwidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/b/d;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    :try_start_1
    const-string v0, "vheight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/b/d;->g:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :goto_1
    const-string v0, "gbr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/b/d;->h:I

    .line 83
    const-string v0, "storePath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/b/d;->i:Ljava/lang/String;

    .line 84
    const-string v0, "vtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/b/d;->j:Ljava/lang/String;

    .line 85
    const-string v0, "definition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/b/d;->k:Ljava/lang/String;

    .line 87
    :try_start_2
    const-string v0, "size"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttvideoengine/b/d;->o:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    :goto_2
    const-string v0, "preload_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/b/d;->l:I

    .line 93
    const-string v0, "play_load_min_step"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/b/d;->m:I

    .line 94
    const-string v0, "play_load_max_step"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/b/d;->n:I

    .line 95
    const-string v0, "preload_interval"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/b/d;->q:I

    .line 96
    const-string v0, "use_video_proxy"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/b/d;->r:I

    .line 97
    const-string v0, "socket_buffer"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/b/d;->s:I

    .line 98
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iput v4, p0, Lcom/ss/ttvideoengine/b/d;->f:I

    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    iput v4, p0, Lcom/ss/ttvideoengine/b/d;->g:I

    goto :goto_1

    .line 88
    :catch_2
    move-exception v0

    .line 89
    iput-wide v6, p0, Lcom/ss/ttvideoengine/b/d;->o:J

    goto :goto_2
.end method
