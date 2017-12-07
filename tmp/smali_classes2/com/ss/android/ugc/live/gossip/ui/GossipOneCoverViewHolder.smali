.class public Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;
.super Lcom/ss/android/ugc/live/gossip/ui/a;
.source "GossipOneCoverViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/live/gossip/ui/a",
        "<",
        "Lcom/ss/android/ugc/live/gossip/model/Gossip;",
        ">;"
    }
.end annotation


# static fields
.field public static l:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field COMMENT_SUFFIX:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f0802c6
    .end annotation
.end field

.field LIKE_ACTION:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f0802cc
    .end annotation
.end field

.field VIDEO_SUFFIX:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f0802cf
    .end annotation
.end field

.field commentContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0838
        }
    .end annotation
.end field

.field contentView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e082d
        }
    .end annotation
.end field

.field contentViewTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0832
        }
    .end annotation
.end field

.field coverView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e000b
        }
    .end annotation
.end field

.field headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05e3
        }
    .end annotation
.end field

.field private final m:Landroid/content/Context;

.field private n:Lcom/ss/android/ugc/live/core/model/user/User;

.field private o:Lcom/ss/android/ugc/live/core/model/feed/Media;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/gossip/ui/a;-><init>(Landroid/view/View;)V

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->m:Landroid/content/Context;

    .line 72
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 73
    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 9

    .prologue
    const/16 v4, 0x2f7a

    const/16 v8, 0x28

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-direct {p0, p1, v0, v8, v8}, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->a(Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/facebook/drawee/view/SimpleDraweeView;II)V

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

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2f7c

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

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2f7c

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

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->m:Landroid/content/Context;

    int-to-float v1, p3

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->m:Landroid/content/Context;

    int-to-float v2, p4

    .line 186
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 185
    invoke-static {p2, p1, v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 8

    .prologue
    const/16 v4, 0x2f7b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x64

    const/16 v2, 0x3e

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->a(Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/facebook/drawee/view/SimpleDraweeView;II)V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/ugc/live/gossip/model/Gossip;)V
    .locals 8

    .prologue
    const/16 v4, 0x2f76

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/gossip/model/Gossip;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/gossip/model/Gossip;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->getMediaList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->getMediaList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iput v7, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->k:I

    .line 103
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->getMediaList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    iput-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->o:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 105
    new-instance v1, Lcom/ss/android/ugc/live/gossip/c/a;

    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->j:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/live/gossip/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    iget v2, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->k:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Lcom/ss/android/ugc/live/core/model/user/User;I)Lcom/ss/android/ugc/live/gossip/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->LIKE_ACTION:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/gossip/c/a;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->o:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 108
    :goto_1
    iget v3, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->k:I

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Lcom/ss/android/ugc/live/core/model/user/User;I)Lcom/ss/android/ugc/live/gossip/c/a;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/c/a;->a()Lcom/ss/android/ugc/live/gossip/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->VIDEO_SUFFIX:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/gossip/c/a;

    .line 112
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->contentView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/gossip/c/a;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->contentViewTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->howOldReceive()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->commentContent:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->o:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverThumbModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->b(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 119
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->a(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    goto/16 :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->o:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 108
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    goto :goto_1
.end method

.method private c(Lcom/ss/android/ugc/live/gossip/model/Gossip;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x2f77

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/gossip/model/Gossip;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/gossip/model/Gossip;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->getComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->k:I

    .line 129
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->o:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 130
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 132
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->a(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 136
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->getComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getText()Ljava/lang/String;

    move-result-object v0

    .line 137
    if-nez v0, :cond_3

    const-string v0, " "

    .line 138
    :cond_3
    new-instance v1, Lcom/ss/android/ugc/live/gossip/c/a;

    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->j:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/live/gossip/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    iget v2, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->k:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Lcom/ss/android/ugc/live/core/model/user/User;I)Lcom/ss/android/ugc/live/gossip/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->LIKE_ACTION:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/gossip/c/a;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->o:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-nez v0, :cond_5

    move-object v0, v7

    .line 141
    :goto_1
    iget v4, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->k:I

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Lcom/ss/android/ugc/live/core/model/user/User;I)Lcom/ss/android/ugc/live/gossip/c/a;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/c/a;->a()Lcom/ss/android/ugc/live/gossip/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->COMMENT_SUFFIX:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/gossip/c/a;

    .line 144
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->contentView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/gossip/c/a;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->contentViewTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->howOldReceive()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->getComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->commentContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->getComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->commentContent:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->commentContent:Landroid/widget/TextView;

    const v1, 0x7f02009c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->commentContent:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->b(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    goto/16 :goto_0

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->o:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 141
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/gossip/model/Gossip;)V
    .locals 13

    .prologue
    const/16 v4, 0x2f75

    const/4 v12, 0x1

    const/4 v3, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/gossip/model/Gossip;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/gossip/model/Gossip;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 82
    iget-object v5, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->m:Landroid/content/Context;

    iget-object v6, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->j:Ljava/lang/String;

    const-string v7, "cell_show"

    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getType()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v5 .. v11}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->contentView:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/ugc/live/notification/e/e;->a()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 89
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->c(Lcom/ss/android/ugc/live/gossip/model/Gossip;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getType()I

    move-result v0

    if-ne v0, v12, :cond_0

    .line 91
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->b(Lcom/ss/android/ugc/live/gossip/model/Gossip;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/ss/android/ugc/live/gossip/model/Gossip;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->a(Lcom/ss/android/ugc/live/gossip/model/Gossip;)V

    return-void
.end method

.method public onAvatarClick()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05e3
        }
    .end annotation

    .prologue
    const/16 v4, 0x2f79

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->m:Landroid/content/Context;

    const-string v2, "other_profile"

    iget-object v3, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 171
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    iget-object v3, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    goto :goto_0
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

    const/16 v4, 0x2f78

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->o:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->o:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0, v12, v13, v1}, Lcom/ss/android/ugc/live/detail/d;->a(JLcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_2

    .line 161
    iget-object v5, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->m:Landroid/content/Context;

    iget-object v6, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->j:Ljava/lang/String;

    const-string v7, "cell_click"

    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v8

    iget v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->k:I

    int-to-long v10, v0

    invoke-static/range {v5 .. v11}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 164
    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->m:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->o:Lcom/ss/android/ugc/live/core/model/feed/Media;

    const-wide/16 v8, -0x1

    iget-object v10, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipOneCoverViewHolder;->j:Ljava/lang/String;

    move-wide v6, v12

    move v11, v3

    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JJLjava/lang/String;I)V

    goto :goto_0
.end method
