.class public Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "FollowVideoViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final m:I

.field private static final n:I


# instance fields
.field headSize:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f090093
    .end annotation
.end field

.field k:Lcom/ss/android/ugc/live/core/model/feed/Media;

.field private l:Ljava/lang/String;

.field mAvatarView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0155
        }
    .end annotation
.end field

.field mPublishTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e07ec
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

.field mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0546
        }
    .end annotation
.end field

.field mVideoTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0587
        }
    .end annotation
.end field

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->m:I

    .line 76
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 82
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 83
    iput p2, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->p:I

    .line 84
    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/feed/Media;I)I
    .locals 9

    .prologue
    const/16 v4, 0x2c7b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 211
    :cond_0
    :goto_0
    return v3

    .line 195
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getCellHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getCellHeight()I

    move-result v0

    .line 196
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getCellWidth()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getCellWidth()I

    move-result v1

    .line 197
    :goto_2
    if-eqz v1, :cond_0

    .line 200
    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v0, v1

    div-double v0, v4, v0

    .line 201
    int-to-double v4, p2

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 202
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getHeight()I

    move-result v1

    .line 203
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getWidth()I

    move-result v2

    .line 204
    if-eqz v2, :cond_0

    .line 207
    mul-int/2addr v1, p2

    div-int v3, v1, v2

    .line 208
    if-ge v0, v3, :cond_0

    move v3, v0

    .line 209
    goto :goto_0

    .line 195
    :cond_2
    const/16 v0, 0x10

    goto :goto_1

    .line 196
    :cond_3
    const/16 v1, 0x9

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->l:Ljava/lang/String;

    return-object v0
.end method

.method private b(II)V
    .locals 9

    .prologue
    const/16 v4, 0x2c7a

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 186
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    .line 188
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 191
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private w()V
    .locals 9

    .prologue
    const/16 v4, 0x2c79

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401c3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v7, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 140
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 141
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    new-instance v2, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder$1;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder$1;-><init>(Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->a:Landroid/view/View;

    new-instance v2, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder$2;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder$2;-><init>(Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/16 v4, 0x2c77

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iput p3, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->o:I

    .line 89
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 90
    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->l:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    .line 92
    sget v1, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->m:I

    sget v2, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->n:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 93
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-direct {p0, v2, v1}, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;I)I

    move-result v2

    .line 94
    invoke-direct {p0, v1, v2}, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->b(II)V

    .line 95
    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v4, v5, v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->mAvatarView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    iget v5, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->headSize:I

    iget v6, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->headSize:I

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v2, v4, v5, v6, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->mAvatarView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->mAvatarView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isHideNickName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->mTitleView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->mVideoTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/feed/d/e;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->mPublishTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public avatarClick()V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0155,
            0x7f0e006d
        }
    .end annotation

    .prologue
    const/16 v4, 0x2c7e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 248
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->c(JJ)Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 251
    :try_start_0
    const-string v1, "request_id"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "other_profile"

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public coverClick()V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0546
        }
    .end annotation

    .prologue
    const/16 v4, 0x2c7d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    const v0, 0x7f0e0546

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/feed/d/b;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804d4

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->l:Ljava/lang/String;

    .line 238
    invoke-static {v2}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->mVideoCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-wide/16 v6, -0x1

    iget v8, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->p:I

    .line 237
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JLjava/lang/String;Landroid/view/View;JI)V

    .line 239
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/a/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/feed/a/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public coverLongClick()Z
    .locals 8
    .annotation build Lbutterknife/OnLongClick;
        value = {
            0x7f0e0546
        }
    .end annotation

    .prologue
    const/16 v4, 0x2c78

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 131
    :cond_0
    :goto_0
    return v3

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->k:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isAllowDislike()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->o:I

    if-ne v0, v7, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->w()V

    :cond_2
    move v3, v7

    .line 131
    goto :goto_0
.end method
