.class public Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;
.super Ljava/lang/Object;
.source "PublisherConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;-><init>()V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    .line 36
    return-void
.end method

.method static synthetic access$0(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;)Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    return-object v0
.end method


# virtual methods
.method public biteRate(I)Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    iput p1, v0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->bitrate:I

    .line 61
    return-object p0
.end method

.method public build()Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;-><init>(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;)V

    return-object v0
.end method

.method public defaultLayout(I)Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    iput p1, v0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->defaultLayout:I

    .line 66
    return-object p0
.end method

.method public extraInfo(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    iput-object p1, v0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->extraInfo:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public frameRate(I)Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    iput p1, v0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->framerate:I

    .line 56
    return-object p0
.end method

.method public getParams()Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    return-object v0
.end method

.method public owner(Z)Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    iput-boolean p1, v0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->owner:Z

    .line 40
    return-object p0
.end method

.method public publishUrl(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    iput-object p1, v0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->publishUrl:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public rawStreamUrl(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    iput-object p1, v0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->rawStreamUrl:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public size(II)Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    iput p1, v0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->width:I

    .line 50
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    iput p2, v0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->height:I

    .line 51
    return-object p0
.end method

.method public streamLifeCycle(I)Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->params:Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;

    iput p1, v0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->lifecycle:I

    .line 45
    return-object p0
.end method
