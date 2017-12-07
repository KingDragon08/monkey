.class public Lcom/ss/android/ugc/live/feed/model/FollowNewInfo;
.super Ljava/lang/Object;
.source "FollowNewInfo.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private bubbleInfo:Lcom/ss/android/ugc/live/feed/model/BubbleInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubble_info"
    .end annotation
.end field

.field private delay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "delay"
    .end annotation
.end field

.field private hasNew:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_new"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBubbleInfo()Lcom/ss/android/ugc/live/feed/model/BubbleInfo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/FollowNewInfo;->bubbleInfo:Lcom/ss/android/ugc/live/feed/model/BubbleInfo;

    return-object v0
.end method

.method public getDelay()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/ss/android/ugc/live/feed/model/FollowNewInfo;->delay:I

    return v0
.end method

.method public isHasNew()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/model/FollowNewInfo;->hasNew:Z

    return v0
.end method

.method public setBubbleInfo(Lcom/ss/android/ugc/live/feed/model/BubbleInfo;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/FollowNewInfo;->bubbleInfo:Lcom/ss/android/ugc/live/feed/model/BubbleInfo;

    .line 43
    return-void
.end method

.method public setDelay(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/ss/android/ugc/live/feed/model/FollowNewInfo;->delay:I

    .line 35
    return-void
.end method

.method public setHasNew(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/feed/model/FollowNewInfo;->hasNew:Z

    .line 27
    return-void
.end method
