.class public Lcom/ss/android/ugc/live/gossip/model/GossipContent;
.super Ljava/lang/Object;
.source "GossipContent.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field comment:Lcom/ss/android/ugc/live/comment/model/ItemComment;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment"
    .end annotation
.end field

.field media:Lcom/ss/android/ugc/live/core/model/feed/Media;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item"
    .end annotation
.end field

.field mediaList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/Media;",
            ">;"
        }
    .end annotation
.end field

.field user:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation
.end field

.field userList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->comment:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    return-object v0
.end method

.method public getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->media:Lcom/ss/android/ugc/live/core/model/feed/Media;

    return-object v0
.end method

.method public getMediaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/Media;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->mediaList:Ljava/util/List;

    return-object v0
.end method

.method public getUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public getUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->userList:Ljava/util/List;

    return-object v0
.end method

.method public setComment(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->comment:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 63
    return-void
.end method

.method public setMedia(Lcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->media:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 35
    return-void
.end method

.method public setMediaList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/Media;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->mediaList:Ljava/util/List;

    .line 47
    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 55
    return-void
.end method

.method public setUserList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->userList:Ljava/util/List;

    .line 71
    return-void
.end method
