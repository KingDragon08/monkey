.class public Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;
.super Lcom/ss/android/ugc/live/feed/adapter/a;
.source "LiveViewHolder.java"


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

.field mRoomLabelView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0565
        }
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
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
    .line 41
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/adapter/a;-><init>(Landroid/view/View;)V

    .line 67
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;)Lcom/ss/android/ugc/live/core/model/live/Room;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    return-object v0
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 8

    .prologue
    const/16 v4, 0x2c93

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :goto_0
    return-void

    .line 121
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_2

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->mRoomLabelView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->mRoomLabelView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->mRoomLabelView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$2;-><init>(Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;)V

    invoke-static {v1, p1, v0, v2}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;Lcom/facebook/drawee/controller/c;)V

    .line 138
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tag_cover_show"

    const-string v3, "top"

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method private b(II)V
    .locals 9

    .prologue
    const/16 v4, 0x2c94

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->m:I

    if-gtz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 144
    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->m:I

    .line 147
    :cond_2
    if-lez p1, :cond_3

    if-gtz p2, :cond_5

    :cond_3
    sget v0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->m:I

    .line 148
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->mLiveCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 149
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v3, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->m:I

    if-ne v2, v3, :cond_4

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_0

    .line 150
    :cond_4
    sget v2, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->m:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->mLiveCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 147
    :cond_5
    sget v0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->m:I

    mul-int/2addr v0, p2

    div-int/2addr v0, p1

    goto :goto_1
.end method

.method public static w()I
    .locals 1

    .prologue
    .line 156
    const v0, 0x7f040129

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
    const/16 v4, 0x2c92

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 74
    iput-object p3, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->l:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarMedium()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->b(II)V

    .line 83
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->mLiveCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getFeedRoomLabel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->a(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->mAudienceCountView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->mLocateView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->mMars:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;-><init>(Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->mTitle:Landroid/widget/TextView;

    const-string v1, "#%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
