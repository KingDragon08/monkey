.class public Lcom/ss/ttvideoengine/b/c;
.super Ljava/lang/Object;
.source "VideoAdRef.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/ss/ttvideoengine/b/d;

.field public k:Lcom/ss/ttvideoengine/b/d;

.field public l:Lcom/ss/ttvideoengine/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 90
    aput-object v0, p1, v2

    .line 92
    :cond_0
    if-nez p0, :cond_2

    .line 127
    :cond_1
    :goto_0
    return-object v0

    .line 96
    :cond_2
    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    if-eqz p1, :cond_3

    array-length v2, p1

    if-lez v2, :cond_3

    .line 101
    const/4 v2, 0x0

    aput-object p0, p1, v2

    :cond_3
    move-object v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 105
    check-cast p0, Lorg/json/JSONArray;

    .line 106
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    :goto_1
    if-ge v2, v3, :cond_6

    .line 112
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 114
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 117
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    if-eqz p1, :cond_7

    array-length v2, p1

    if-lez v2, :cond_7

    .line 121
    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    move-object v0, v1

    .line 123
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 34
    const-string v0, "video_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    :try_start_0
    const-string v1, "video_1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Lcom/ss/ttvideoengine/b/d;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/b/d;-><init>()V

    iput-object v1, p0, Lcom/ss/ttvideoengine/b/c;->j:Lcom/ss/ttvideoengine/b/d;

    .line 39
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/c;->j:Lcom/ss/ttvideoengine/b/d;

    const-string v2, "video_1"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/b/d;->a(Lorg/json/JSONObject;)V

    .line 41
    :cond_0
    const-string v1, "video_2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    new-instance v1, Lcom/ss/ttvideoengine/b/d;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/b/d;-><init>()V

    iput-object v1, p0, Lcom/ss/ttvideoengine/b/c;->k:Lcom/ss/ttvideoengine/b/d;

    .line 43
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/c;->k:Lcom/ss/ttvideoengine/b/d;

    const-string v2, "video_2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/b/d;->a(Lorg/json/JSONObject;)V

    .line 45
    :cond_1
    const-string v1, "video_3"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    new-instance v1, Lcom/ss/ttvideoengine/b/d;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/b/d;-><init>()V

    iput-object v1, p0, Lcom/ss/ttvideoengine/b/c;->l:Lcom/ss/ttvideoengine/b/d;

    .line 47
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/c;->l:Lcom/ss/ttvideoengine/b/d;

    const-string v2, "video_3"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/b/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_2
    :goto_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttvideoengine/b/c;->e:J

    .line 54
    const-string v0, "log_extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/b/c;->a:Ljava/lang/String;

    .line 55
    const-string v0, "skip_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/b/c;->b:I

    .line 56
    const-string v0, "patch_position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/b/c;->c:I

    .line 57
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/b/c;->d:I

    .line 58
    const-string v0, "external_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/b/c;->f:Ljava/lang/String;

    .line 61
    :try_start_1
    const-string v0, "play_track_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 64
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/b/c;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/b/c;->g:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 70
    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "playover_track_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 73
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/b/c;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/b/c;->h:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    :cond_4
    :goto_2
    :try_start_3
    const-string v0, "action_track_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 82
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/b/c;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/b/c;->i:Ljava/util/List;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    :cond_5
    :goto_3
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    goto :goto_3

    .line 75
    :catch_2
    move-exception v0

    goto :goto_2

    .line 66
    :catch_3
    move-exception v0

    goto :goto_1
.end method
