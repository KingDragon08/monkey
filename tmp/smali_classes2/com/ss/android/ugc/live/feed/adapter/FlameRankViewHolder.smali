.class public Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "FlameRankViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final l:I

.field private static final m:I


# instance fields
.field private k:Ljava/lang/String;

.field protected mActivityStatusInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e057c
        }
    .end annotation
.end field

.field protected mHeaderRankFirst:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e057b
        }
    .end annotation
.end field

.field protected mHeaderRankSecond:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e057a
        }
    .end annotation
.end field

.field protected mHeaderRankThird:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0579
        }
    .end annotation
.end field

.field protected mTopDivider:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01f4
        }
    .end annotation
.end field

.field protected mTopLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0578
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->l:I

    .line 48
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 52
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 53
    new-instance v0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder$1;-><init>(Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;)V

    invoke-static {p1, v0}, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker;->a(Landroid/view/View;Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$b;)V

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/ImageModel;ZLcom/ss/android/ugc/live/core/model/ImageModel;ZLcom/ss/android/ugc/live/core/model/ImageModel;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2c6f

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2c6f

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    :goto_0
    return-void

    .line 109
    :cond_0
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mTopLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mTopLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    const/4 v0, 0x0

    .line 116
    sget v2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->m:I

    .line 117
    if-eqz p5, :cond_2

    .line 118
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankThird:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankThird:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1, p6}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 120
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankThird:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-static {v1, p5, v2, v2}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;II)V

    .line 121
    sget v1, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->l:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move v1, v0

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankSecond:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    if-eqz p3, :cond_3

    .line 127
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 128
    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankSecond:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankSecond:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankSecond:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, p4}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankSecond:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-static {v0, p3, v2, v2}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;II)V

    .line 132
    sget v0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->l:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 137
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankFirst:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    if-eqz p1, :cond_4

    .line 139
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 140
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankFirst:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankFirst:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankFirst:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankFirst:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-static {v0, p1, v2, v2}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;II)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankThird:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    move v1, v0

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankSecond:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mHeaderRankFirst:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;I)V
    .locals 9

    .prologue
    const/16 v4, 0x2c6d

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    if-ge p2, v7, :cond_2

    .line 82
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mTopDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mActivityStatusInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->getActivityStatusInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->k:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->getUserInfos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->a(Ljava/util/List;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mTopDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 11
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
    const/16 v4, 0x2c6e

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    :goto_0
    return-void

    .line 92
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->mTopLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x3

    new-array v6, v0, [Lcom/ss/android/ugc/live/core/model/user/User;

    .line 97
    invoke-interface {p1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    aget-object v0, v6, v3

    if-nez v0, :cond_3

    move-object v1, v7

    .line 99
    :goto_1
    aget-object v0, v6, v3

    if-nez v0, :cond_4

    move v2, v3

    .line 100
    :goto_2
    aget-object v0, v6, v9

    if-nez v0, :cond_5

    move-object v8, v7

    .line 101
    :goto_3
    aget-object v0, v6, v9

    if-nez v0, :cond_6

    move v4, v3

    .line 102
    :goto_4
    aget-object v0, v6, v10

    if-nez v0, :cond_7

    move-object v5, v7

    .line 103
    :goto_5
    aget-object v0, v6, v10

    if-nez v0, :cond_8

    move v6, v3

    :goto_6
    move-object v0, p0

    move-object v3, v8

    .line 98
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->a(Lcom/ss/android/ugc/live/core/model/ImageModel;ZLcom/ss/android/ugc/live/core/model/ImageModel;ZLcom/ss/android/ugc/live/core/model/ImageModel;Z)V

    goto :goto_0

    :cond_3
    aget-object v0, v6, v3

    .line 99
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    goto :goto_1

    :cond_4
    aget-object v0, v6, v3

    .line 100
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v2

    goto :goto_2

    :cond_5
    aget-object v0, v6, v9

    .line 101
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_6
    aget-object v0, v6, v9

    .line 102
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v4

    goto :goto_4

    :cond_7
    aget-object v0, v6, v10

    .line 103
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v5

    goto :goto_5

    :cond_8
    aget-object v0, v6, v10

    .line 104
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v6

    goto :goto_6
.end method

.method public jumpFlameRank()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0575
        }
    .end annotation

    .prologue
    const/16 v4, 0x2c6c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&utm_source=moment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;->a:Landroid/view/View;

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08027f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
