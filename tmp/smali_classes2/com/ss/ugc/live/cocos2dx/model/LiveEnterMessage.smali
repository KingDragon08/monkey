.class public Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;
.super Ljava/lang/Object;


# instance fields
.field private final mHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;->constructEnterMessage(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;->mHandle:J

    return-void
.end method

.method private native constructEnterMessage(J)J
.end method

.method private native setDescription(JLjava/lang/String;)V
.end method

.method private native setEnterType(JI)V
.end method

.method private native setUser(JJ)V
.end method


# virtual methods
.method public getHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;->mHandle:J

    return-wide v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;->setDescription(JLjava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setEnterType(I)Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;->setEnterType(JI)V

    return-object p0
.end method

.method public setUser(Lcom/ss/ugc/live/cocos2dx/model/LiveUser;)Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;->mHandle:J

    invoke-virtual {p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveUser;->getHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;->setUser(JJ)V

    :cond_0
    return-object p0
.end method
