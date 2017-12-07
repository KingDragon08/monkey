.class public Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;
.super Ljava/lang/Object;


# instance fields
.field private final mHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;->constructDiggMessage(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;->mHandle:J

    return-void
.end method

.method private native constructDiggMessage(J)J
.end method

.method private native setColor(JI)V
.end method


# virtual methods
.method public getHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;->mHandle:J

    return-wide v0
.end method

.method public setColor(I)Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;->setColor(JI)V

    return-object p0
.end method
