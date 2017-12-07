.class public Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "MarketViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private k:Ljava/lang/String;

.field private l:Lcom/ss/android/ugc/live/core/model/live/Banner;

.field private m:Landroid/content/Context;

.field mCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01aa
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 46
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 47
    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->k:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->mCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->m:Landroid/content/Context;

    .line 49
    return-void
.end method

.method private a(Landroid/view/View;III)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2cad

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2cad

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 103
    :cond_0
    :goto_0
    return v3

    .line 96
    :cond_1
    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 100
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    mul-int v1, p2, p4

    div-int/2addr v1, p3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/live/Banner;)V
    .locals 8

    .prologue
    const/16 v4, 0x2cab

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Banner;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Banner;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->l:Lcom/ss/android/ugc/live/core/model/live/Banner;

    .line 53
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int v1, v0, v1

    .line 54
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->mCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getHeight()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->a(Landroid/view/View;III)I

    move-result v2

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->mCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getImageModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    goto :goto_0
.end method

.method public openWeb()V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e01aa
        }
    .end annotation

    .prologue
    const/16 v4, 0x2cac

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->l:Lcom/ss/android/ugc/live/core/model/live/Banner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->l:Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->l:Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 67
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->l:Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->c(JJ)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 70
    :try_start_0
    const-string v2, "request_id"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->m:Landroid/content/Context;

    const-string v2, "banner_click"

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->l:Lcom/ss/android/ugc/live/core/model/live/Banner;

    .line 76
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 74
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 80
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->l:Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/core/b/f/c;

    const/4 v3, 0x1

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->y()Z

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/ss/android/ugc/live/core/b/f/c;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const/4 v8, 0x0

    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->l:Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->isUserSurvey()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/a/m;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/feed/a/m;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->l:Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/live/splash/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
