.class public Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;
.super Ljava/lang/Object;


# instance fields
.field private final mHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->constructGestureMessage(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->mHandle:J

    return-void
.end method

.method private native constructGestureMessage(J)J
.end method

.method private native setDescription(JLjava/lang/String;)V
.end method

.method private native setOriginSize(JFF)V
.end method

.method private native setPoints(J[Lcom/ss/ugc/live/cocos2dx/model/LiveDoodlePoint;)V
.end method

.method private native setToUser(JJ)V
.end method

.method private native setUser(JJ)V
.end method


# virtual methods
.method public getHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->mHandle:J

    return-wide v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->setDescription(JLjava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setFromUser(Lcom/ss/ugc/live/cocos2dx/model/LiveUser;)Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->mHandle:J

    invoke-virtual {p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveUser;->getHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->setUser(JJ)V

    :cond_0
    return-object p0
.end method

.method public setOriginSize(FF)Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;
    .locals 2

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->setOriginSize(JFF)V

    :cond_0
    return-object p0
.end method

.method public setPoints([Lcom/ss/ugc/live/cocos2dx/model/LiveDoodlePoint;)Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->setPoints(J[Lcom/ss/ugc/live/cocos2dx/model/LiveDoodlePoint;)V

    :cond_0
    return-object p0
.end method

.method public setToUser(Lcom/ss/ugc/live/cocos2dx/model/LiveUser;)Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->mHandle:J

    invoke-virtual {p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveUser;->getHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->setToUser(JJ)V

    :cond_0
    return-object p0
.end method
