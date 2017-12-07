.class public Lcom/ss/android/ugc/live/core/b/b/a;
.super Ljava/lang/Object;
.source "FollowStateChangeEvent.java"


# instance fields
.field private a:Lcom/ss/android/ugc/live/core/model/follow/FollowPair;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/b/b/a;->a:Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/core/model/follow/FollowPair;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/b/b/a;->a:Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    return-object v0
.end method
