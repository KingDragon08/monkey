.class public Lcom/ss/ttvideoengine/b/e;
.super Ljava/lang/Object;
.source "VideoModel.java"


# instance fields
.field public a:Lcom/ss/ttvideoengine/b/f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/ttvideoengine/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ss/ttvideoengine/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/ss/ttvideoengine/b/f;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/b/f;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/b/e;->a:Lcom/ss/ttvideoengine/b/f;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/b/e;->b:Ljava/util/List;

    .line 20
    new-instance v0, Lcom/ss/ttvideoengine/b/b;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/b/b;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/b/e;->c:Lcom/ss/ttvideoengine/b/b;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 44
    if-nez p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string v0, "video_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/e;->a:Lcom/ss/ttvideoengine/b/f;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/b/f;->a(Lorg/json/JSONObject;)V

    .line 53
    :cond_2
    const-string v0, "video_ad_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 55
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 57
    :try_start_0
    new-instance v2, Lcom/ss/ttvideoengine/b/c;

    invoke-direct {v2}, Lcom/ss/ttvideoengine/b/c;-><init>()V

    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/b/c;->a(Lorg/json/JSONObject;)V

    .line 59
    iget-object v3, p0, Lcom/ss/ttvideoengine/b/e;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "live_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/ss/ttvideoengine/b/e;->c:Lcom/ss/ttvideoengine/b/b;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/b/b;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public a(Lcom/ss/ttvideoengine/Resolution;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/ttvideoengine/b/e;->a:Lcom/ss/ttvideoengine/b/f;

    if-nez v0, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/b/e;->a:Lcom/ss/ttvideoengine/b/f;

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/b/f;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/b/d;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, v0, Lcom/ss/ttvideoengine/b/d;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lcom/ss/ttvideoengine/Resolution;)I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/ttvideoengine/b/e;->a:Lcom/ss/ttvideoengine/b/f;

    if-nez v0, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/b/e;->a:Lcom/ss/ttvideoengine/b/f;

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/b/f;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/b/d;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/b/d;->a()I

    move-result v0

    goto :goto_0
.end method
