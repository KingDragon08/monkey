.class public Lcom/ss/android/ugc/live/gossip/model/Gossip;
.super Ljava/lang/Object;
.source "Gossip.java"


# static fields
.field public static final DIGG_COMMENT:I = 0x3

.field public static final DIGG_VIDEO:I = 0x1

.field public static final FOLLOW:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private content:Lcom/ss/android/ugc/live/gossip/model/GossipContent;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "create_time"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/model/Gossip;->content:Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/ss/android/ugc/live/gossip/model/Gossip;->createTime:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/ss/android/ugc/live/gossip/model/Gossip;->id:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/ugc/live/gossip/model/Gossip;->type:I

    return v0
.end method

.method public howOldReceive()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x2f55

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/model/Gossip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/model/Gossip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/gossip/model/Gossip;->createTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 61
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/gossip/model/Gossip;->createTime:J

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/feed/d/e;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setContent(Lcom/ss/android/ugc/live/gossip/model/GossipContent;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ss/android/ugc/live/gossip/model/Gossip;->content:Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    .line 57
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/ss/android/ugc/live/gossip/model/Gossip;->createTime:J

    .line 49
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/ss/android/ugc/live/gossip/model/Gossip;->id:J

    .line 41
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/ss/android/ugc/live/gossip/model/Gossip;->type:I

    .line 33
    return-void
.end method
