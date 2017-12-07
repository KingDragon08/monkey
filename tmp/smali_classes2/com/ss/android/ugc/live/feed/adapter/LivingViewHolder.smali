.class public Lcom/ss/android/ugc/live/feed/adapter/LivingViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "LivingViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private k:Landroid/content/Context;

.field mLivingView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e057e
        }
    .end annotation
.end field

.field myMusicView:Lcom/ss/android/ugc/live/feed/widget/MyMusicView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e057f
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 36
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 37
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LivingViewHolder;->k:Landroid/content/Context;

    .line 38
    new-instance v0, Lcom/ss/android/ugc/live/feed/adapter/LivingViewHolder$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/feed/adapter/LivingViewHolder$1;-><init>(Lcom/ss/android/ugc/live/feed/adapter/LivingViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    return-void
.end method

.method public static w()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f04012f

    return v0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/feed/model/FeedRoomLiving;)V
    .locals 8

    .prologue
    const/16 v4, 0x2c97

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/LivingViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedRoomLiving;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/LivingViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedRoomLiving;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedRoomLiving;->getCount()I

    move-result v0

    .line 51
    if-lez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LivingViewHolder;->mLivingView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/LivingViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08028a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LivingViewHolder;->k:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    .line 56
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LivingViewHolder;->myMusicView:Lcom/ss/android/ugc/live/feed/widget/MyMusicView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/widget/MyMusicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 58
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/LivingViewHolder;->myMusicView:Lcom/ss/android/ugc/live/feed/widget/MyMusicView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/feed/widget/MyMusicView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
