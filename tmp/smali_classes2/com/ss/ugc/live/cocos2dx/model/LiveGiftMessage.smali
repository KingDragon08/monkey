.class public Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;
.super Ljava/lang/Object;


# instance fields
.field private final mHandle:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->constructGiftMessage(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->mHandle:J

    return-void
.end method

.method private native constructGiftMessage(JJ)J
.end method

.method private native setDescription(JLjava/lang/String;)V
.end method

.method private native setEndDescription(JLjava/lang/String;)V
.end method

.method private native setGiftEnd(J)V
.end method

.method private native setGiftImageUrl(JLjava/lang/String;)V
.end method

.method private native setIsNormalGift(JZ)V
.end method

.method private native setRepeatCount(JI)V
.end method

.method private native setSendToAnchor(JZ)V
.end method

.method private native setToUser(JJ)V
.end method

.method private native setUser(JJ)V
.end method

.method private native setUserStr(JLjava/lang/String;)V
.end method


# virtual methods
.method public getHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->mHandle:J

    return-wide v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setDescription(JLjava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setEndDescription(Ljava/lang/String;)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setEndDescription(JLjava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setFromUser(Lcom/ss/ugc/live/cocos2dx/model/LiveUser;)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->mHandle:J

    invoke-virtual {p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveUser;->getHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setUser(JJ)V

    :cond_0
    return-object p0
.end method

.method public setGiftEnd(Z)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setGiftEnd(J)V

    :cond_0
    return-object p0
.end method

.method public setGiftImageUrl(Ljava/lang/String;)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setGiftImageUrl(JLjava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setIsNormalGift(Z)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setIsNormalGift(JZ)V

    return-object p0
.end method

.method public setRepeatCount(I)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;
    .locals 2

    if-lez p1, :cond_0

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setRepeatCount(JI)V

    :cond_0
    return-object p0
.end method

.method public setSendToAnchor(Z)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setSendToAnchor(JZ)V

    return-object p0
.end method

.method public setToUser(Lcom/ss/ugc/live/cocos2dx/model/LiveUser;)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->mHandle:J

    invoke-virtual {p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveUser;->getHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setToUser(JJ)V

    :cond_0
    return-object p0
.end method

.method public setUserStr(Ljava/lang/String;)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->setUserStr(JLjava/lang/String;)V

    :cond_0
    return-object p0
.end method
