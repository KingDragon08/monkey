.class public Lcom/ss/android/ugc/live/feed/model/FeedList;
.super Ljava/lang/Object;
.source "FeedList.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field mExtra:Lcom/ss/android/ugc/live/core/model/live/Extra;

.field mFeedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/feed/model/FeedItem;",
            ">;"
        }
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
.method public getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/FeedList;->mExtra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    return-object v0
.end method

.method public getFeedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/feed/model/FeedItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/FeedList;->mFeedItems:Ljava/util/List;

    return-object v0
.end method

.method public setExtra(Lcom/ss/android/ugc/live/core/model/live/Extra;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/FeedList;->mExtra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    .line 22
    return-void
.end method

.method public setFeedItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/feed/model/FeedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/FeedList;->mFeedItems:Ljava/util/List;

    .line 30
    return-void
.end method
