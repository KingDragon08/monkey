.class public Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;
.super Ljava/lang/Object;
.source "PublisherConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;
    }
.end annotation


# instance fields
.field private builder:Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;

.field private jsonObject:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;->builder:Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "owner"

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;
    invoke-static {p1}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;)Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->owner:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lifecycle"

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;
    invoke-static {p1}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;)Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    move-result-object v2

    iget v2, v2, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->lifecycle:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "width"

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;
    invoke-static {p1}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;)Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    move-result-object v2

    iget v2, v2, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->width:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;
    invoke-static {p1}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;)Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    move-result-object v2

    iget v2, v2, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->height:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "framerate"

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;
    invoke-static {p1}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;)Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    move-result-object v2

    iget v2, v2, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->framerate:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bitrate"

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;
    invoke-static {p1}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;)Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    move-result-object v2

    iget v2, v2, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->bitrate:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mosaicStream"

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;
    invoke-static {p1}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;)Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->publishUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rawStream"

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;
    invoke-static {p1}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;)Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->rawStreamUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "extraInfo"

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;
    invoke-static {p1}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;)Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->extraInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;->jsonObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;->jsonObject:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;-><init>(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getBuilder()Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;->builder:Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;

    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;->validate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public validate()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;->jsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
