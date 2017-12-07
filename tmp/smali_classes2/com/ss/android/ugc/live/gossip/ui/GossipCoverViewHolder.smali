.class public Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;
.super Lcom/ss/android/ugc/live/gossip/ui/a;
.source "GossipCoverViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/live/gossip/ui/a",
        "<",
        "Lcom/ss/android/ugc/live/core/model/feed/Media;",
        ">;"
    }
.end annotation


# static fields
.field public static l:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field coverView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e000b
        }
    .end annotation
.end field

.field private final m:Landroid/content/Context;

.field private n:Lcom/ss/android/ugc/live/core/model/feed/Media;

.field private o:Lcom/ss/android/ugc/live/core/model/user/User;

.field private p:Ljava/util/List;
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
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/feed/model/FeedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/gossip/ui/a;-><init>(Landroid/view/View;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->m:Landroid/content/Context;

    .line 52
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 53
    iput-object p2, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->p:Ljava/util/List;

    .line 54
    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 8

    .prologue
    const/16 v4, 0x2f5b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x64

    const/16 v2, 0x3e

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->a(Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/facebook/drawee/view/SimpleDraweeView;II)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/facebook/drawee/view/SimpleDraweeView;II)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2f5c

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v3

    const-class v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2f5c

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v3

    const-class v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->m:Landroid/content/Context;

    int-to-float v1, p3

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->m:Landroid/content/Context;

    int-to-float v2, p4

    .line 91
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 90
    invoke-static {p2, p1, v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 8

    .prologue
    const/16 v4, 0x2f59

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iput v7, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->k:I

    .line 60
    iput-object p1, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 61
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverThumbModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->a(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->o:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 66
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    return-void
.end method

.method public onCoverClick()V
    .locals 14
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e000b
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x2

    const-wide/16 v8, -0x1

    const/16 v4, 0x2f5a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 73
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    const-wide/16 v4, 0x4

    iget-object v1, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->p:Ljava/util/List;

    invoke-virtual {v0, v4, v5, v1}, Lcom/ss/android/ugc/live/feed/a;->b(JLjava/util/List;)V

    .line 74
    iget-object v4, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->m:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/feed/Media;

    const-string v0, "gossip_list"

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-string v10, "following"

    move v11, v3

    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JJLjava/lang/String;I)V

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->o:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->j:Ljava/lang/String;

    const-string v3, "cell_click"

    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->o:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->k:I

    int-to-long v6, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0, v12, v13, v1}, Lcom/ss/android/ugc/live/detail/d;->a(JLcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 77
    iget-object v4, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->m:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/feed/Media;

    const-string v10, "following"

    move-wide v6, v12

    move v11, v3

    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JJLjava/lang/String;I)V

    goto :goto_1
.end method
