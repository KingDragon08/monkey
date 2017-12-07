.class public Lio/agora/rtc/PublisherConfiguration;
.super Ljava/lang/Object;
.source "PublisherConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/PublisherConfiguration$1;,
        Lio/agora/rtc/PublisherConfiguration$Builder;
    }
.end annotation


# instance fields
.field private jsonObject:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lio/agora/rtc/PublisherConfiguration$Builder;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "owner"

    # getter for: Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;
    invoke-static {p1}, Lio/agora/rtc/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc/PublisherConfiguration$Builder;)Lio/agora/rtc/PublisherParameters;

    move-result-object v2

    iget-boolean v2, v2, Lio/agora/rtc/PublisherParameters;->owner:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lifecycle"

    # getter for: Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;
    invoke-static {p1}, Lio/agora/rtc/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc/PublisherConfiguration$Builder;)Lio/agora/rtc/PublisherParameters;

    move-result-object v2

    iget v2, v2, Lio/agora/rtc/PublisherParameters;->lifecycle:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "defaultLayout"

    # getter for: Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;
    invoke-static {p1}, Lio/agora/rtc/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc/PublisherConfiguration$Builder;)Lio/agora/rtc/PublisherParameters;

    move-result-object v2

    iget v2, v2, Lio/agora/rtc/PublisherParameters;->defaultLayout:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "width"

    # getter for: Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;
    invoke-static {p1}, Lio/agora/rtc/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc/PublisherConfiguration$Builder;)Lio/agora/rtc/PublisherParameters;

    move-result-object v2

    iget v2, v2, Lio/agora/rtc/PublisherParameters;->width:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    # getter for: Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;
    invoke-static {p1}, Lio/agora/rtc/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc/PublisherConfiguration$Builder;)Lio/agora/rtc/PublisherParameters;

    move-result-object v2

    iget v2, v2, Lio/agora/rtc/PublisherParameters;->height:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "framerate"

    # getter for: Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;
    invoke-static {p1}, Lio/agora/rtc/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc/PublisherConfiguration$Builder;)Lio/agora/rtc/PublisherParameters;

    move-result-object v2

    iget v2, v2, Lio/agora/rtc/PublisherParameters;->framerate:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bitrate"

    # getter for: Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;
    invoke-static {p1}, Lio/agora/rtc/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc/PublisherConfiguration$Builder;)Lio/agora/rtc/PublisherParameters;

    move-result-object v2

    iget v2, v2, Lio/agora/rtc/PublisherParameters;->bitrate:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mosaicStream"

    # getter for: Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;
    invoke-static {p1}, Lio/agora/rtc/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc/PublisherConfiguration$Builder;)Lio/agora/rtc/PublisherParameters;

    move-result-object v2

    iget-object v2, v2, Lio/agora/rtc/PublisherParameters;->publishUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rawStream"

    # getter for: Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;
    invoke-static {p1}, Lio/agora/rtc/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc/PublisherConfiguration$Builder;)Lio/agora/rtc/PublisherParameters;

    move-result-object v2

    iget-object v2, v2, Lio/agora/rtc/PublisherParameters;->rawStreamUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "extraInfo"

    # getter for: Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;
    invoke-static {p1}, Lio/agora/rtc/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc/PublisherConfiguration$Builder;)Lio/agora/rtc/PublisherParameters;

    move-result-object v2

    iget-object v2, v2, Lio/agora/rtc/PublisherParameters;->extraInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/PublisherConfiguration;->jsonObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc/PublisherConfiguration;->jsonObject:Lorg/json/JSONObject;

    .line 45
    const-string v0, "failed to create PublisherConfiguration"

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lio/agora/rtc/PublisherConfiguration$Builder;Lio/agora/rtc/PublisherConfiguration$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lio/agora/rtc/PublisherConfiguration;-><init>(Lio/agora/rtc/PublisherConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lio/agora/rtc/PublisherConfiguration;->validate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lio/agora/rtc/PublisherConfiguration;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public validate()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lio/agora/rtc/PublisherConfiguration;->jsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
