.class public Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;
.super Lcom/ss/android/ugc/live/feed/adapter/a;
.source "SingleLiveViewHolder.java"


# static fields
.field public static k:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static m:I


# instance fields
.field l:Ljava/lang/String;

.field mAudienceCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e056a
        }
    .end annotation
.end field

.field mLiveCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0564
        }
    .end annotation
.end field

.field mLocateView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0568
        }
    .end annotation
.end field

.field mMars:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f08046c
    .end annotation
.end field

.field mPeopleView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05ba
        }
    .end annotation
.end field

.field mRoomLabelView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0565
        }
    .end annotation
.end field

.field mStateView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0566
        }
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e006d
        }
    .end annotation
.end field

.field private n:Lcom/ss/android/ugc/live/core/model/live/Room;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/adapter/a;-><init>(Landroid/view/View;)V

    .line 76
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 77
    sget v0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->m:I

    if-gtz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->mLiveCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->m:I

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->mLiveCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->m:I

    sget v3, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->m:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;)Lcom/ss/android/ugc/live/core/model/live/Room;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    return-object v0
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 8

    .prologue
    const/16 v4, 0x2cb2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    :goto_0
    return-void

    .line 139
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_2

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->mRoomLabelView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->mRoomLabelView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 144
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->mRoomLabelView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder$2;-><init>(Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;)V

    invoke-static {v1, p1, v0, v2}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;Lcom/facebook/drawee/controller/c;)V

    .line 156
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tag_cover_show"

    const-string v3, "top"

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public static w()I
    .locals 1

    .prologue
    .line 160
    const v0, 0x7f040152

    return v0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/live/core/model/live/Room;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2cb1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 87
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_1
    iput-object p3, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->l:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarMedium()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    .line 97
    if-eqz v1, :cond_2

    .line 98
    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->mLiveCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v4, v1, v2, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getFeedRoomLabel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->a(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 101
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->mStateView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStatus()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    const v0, 0x7f080279

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->mAudienceCountView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->mAudienceCountView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->mPeopleView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->mLocateView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->mMars:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder$1;-><init>(Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->mTitleView:Landroid/widget/TextView;

    const-string v1, "#%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 101
    :cond_5
    const v0, 0x7f0804ff

    goto :goto_2
.end method

.method public x()V
    .locals 8

    .prologue
    const/16 v4, 0x2cb3

    const/4 v7, 0x4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->mStateView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStatus()I

    move-result v0

    if-ne v0, v7, :cond_2

    const v0, 0x7f080279

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStatus()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->mAudienceCountView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->mPeopleView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 164
    :cond_2
    const v0, 0x7f0804ff

    goto :goto_1
.end method
