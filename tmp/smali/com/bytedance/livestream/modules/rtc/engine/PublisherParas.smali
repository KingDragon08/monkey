.class public Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;
.super Ljava/lang/Object;
.source "PublisherParas.java"


# instance fields
.field public bitrate:I

.field public defaultLayout:I

.field public extraInfo:Ljava/lang/String;

.field public framerate:I

.field public height:I

.field public lifecycle:I

.field public owner:Z

.field public publishUrl:Ljava/lang/String;

.field public rawStreamUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x168

    iput v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->width:I

    .line 6
    const/16 v0, 0x280

    iput v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->height:I

    .line 7
    const/16 v0, 0xf

    iput v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->framerate:I

    .line 8
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->bitrate:I

    .line 9
    iput v2, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->defaultLayout:I

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->owner:Z

    .line 11
    iput v2, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->lifecycle:I

    .line 12
    iput-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->publishUrl:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->rawStreamUrl:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->extraInfo:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->bitrate:I

    return v0
.end method

.method public getDefaultLayout()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->defaultLayout:I

    return v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getFramerate()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->framerate:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->height:I

    return v0
.end method

.method public getLifecycle()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->lifecycle:I

    return v0
.end method

.method public getPublishUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->publishUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRawStreamUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->rawStreamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->width:I

    return v0
.end method

.method public isOwner()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->owner:Z

    return v0
.end method

.method public setBitrate(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->bitrate:I

    .line 49
    return-void
.end method

.method public setDefaultLayout(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->defaultLayout:I

    .line 57
    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->extraInfo:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setFramerate(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->framerate:I

    .line 41
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->height:I

    .line 33
    return-void
.end method

.method public setLifecycle(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->lifecycle:I

    .line 73
    return-void
.end method

.method public setOwner(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->owner:Z

    .line 65
    return-void
.end method

.method public setPublishUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->publishUrl:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setRawStreamUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->rawStreamUrl:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherParas;->width:I

    .line 25
    return-void
.end method
