.class public Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;
.super Lcom/ss/android/ugc/live/gossip/ui/a;
.source "GossipZeroCoverViewHolder.java"


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
.field AND_MARK:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f0802c5
    .end annotation
.end field

.field DUNHAO_MARK:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f0802c8
    .end annotation
.end field

.field FOLLOW_ACTION:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f0802ca
    .end annotation
.end field

.field contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;
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

.field headView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05e3
        }
    .end annotation
.end field

.field private m:Landroid/content/Context;

.field private n:Lcom/ss/android/ugc/live/core/model/user/User;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/gossip/ui/a;-><init>(Landroid/view/View;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->m:Landroid/content/Context;

    .line 58
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 59
    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 9

    .prologue
    const/16 v4, 0x2f86

    const/16 v8, 0x30

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->headView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0, p1, v0, v8, v8}, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->a(Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/facebook/drawee/view/SimpleDraweeView;II)V

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

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2f87

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

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2f87

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

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->m:Landroid/content/Context;

    int-to-float v1, p3

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->m:Landroid/content/Context;

    int-to-float v2, p4

    .line 108
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 107
    invoke-static {p2, p1, v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/gossip/model/Gossip;)V
    .locals 14

    .prologue
    const/16 v4, 0x2f85

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v3, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/gossip/model/Gossip;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getType()I

    move-result v0

    if-ne v0, v13, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 67
    iput v13, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->k:I

    .line 68
    iget-object v5, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->m:Landroid/content/Context;

    iget-object v6, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->j:Ljava/lang/String;

    const-string v7, "cell_show"

    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getType()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v5 .. v11}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 69
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->getContent()Lcom/ss/android/ugc/live/gossip/model/GossipContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/model/GossipContent;->getUserList()Ljava/util/List;

    move-result-object v1

    .line 70
    new-instance v0, Lcom/ss/android/ugc/live/gossip/c/a;

    iget-object v2, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->j:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lcom/ss/android/ugc/live/gossip/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    iget v4, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->k:I

    .line 71
    invoke-virtual {v0, v2, v4}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Lcom/ss/android/ugc/live/core/model/user/User;I)Lcom/ss/android/ugc/live/gossip/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->FOLLOW_ACTION:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/gossip/c/a;

    move-result-object v2

    .line 73
    if-eqz v1, :cond_2

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 75
    if-ne v0, v12, :cond_3

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    iget v1, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->k:I

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Lcom/ss/android/ugc/live/core/model/user/User;I)Lcom/ss/android/ugc/live/gossip/c/a;

    .line 91
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/gossip/c/a;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-static {}, Lcom/ss/android/ugc/live/notification/e/e;->a()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->contentViewTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/Gossip;->howOldReceive()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->a(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    goto/16 :goto_0

    .line 77
    :cond_3
    if-ne v0, v13, :cond_4

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    iget v3, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->k:I

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Lcom/ss/android/ugc/live/core/model/user/User;I)Lcom/ss/android/ugc/live/gossip/c/a;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->AND_MARK:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/gossip/c/a;

    move-result-object v3

    .line 80
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    iget v1, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->k:I

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Lcom/ss/android/ugc/live/core/model/user/User;I)Lcom/ss/android/ugc/live/gossip/c/a;

    goto :goto_1

    .line 81
    :cond_4
    if-le v0, v13, :cond_2

    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    iget v3, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->k:I

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Lcom/ss/android/ugc/live/core/model/user/User;I)Lcom/ss/android/ugc/live/gossip/c/a;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->DUNHAO_MARK:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/gossip/c/a;

    move-result-object v3

    .line 84
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    iget v4, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->k:I

    invoke-virtual {v3, v0, v4}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Lcom/ss/android/ugc/live/core/model/user/User;I)Lcom/ss/android/ugc/live/gossip/c/a;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->AND_MARK:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/gossip/c/a;

    move-result-object v3

    .line 86
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    iget v1, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->k:I

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Lcom/ss/android/ugc/live/core/model/user/User;I)Lcom/ss/android/ugc/live/gossip/c/a;

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/ss/android/ugc/live/gossip/model/Gossip;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->a(Lcom/ss/android/ugc/live/gossip/model/Gossip;)V

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
    const/16 v4, 0x2f88

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->l:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->m:Landroid/content/Context;

    const-string v2, "other_profile"

    iget-object v3, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 116
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->n:Lcom/ss/android/ugc/live/core/model/user/User;

    iget-object v3, p0, Lcom/ss/android/ugc/live/gossip/ui/GossipZeroCoverViewHolder;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    goto :goto_0
.end method
