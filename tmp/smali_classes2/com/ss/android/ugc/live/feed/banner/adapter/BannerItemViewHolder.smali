.class public Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;
.super Ljava/lang/Object;
.source "BannerItemViewHolder.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/ss/android/ugc/live/core/model/live/Banner;

.field private d:Ljava/lang/String;

.field image:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e000b
        }
    .end annotation
.end field

.field text:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0295
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 37
    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->b:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->d:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/live/Banner;)V
    .locals 8

    .prologue
    const/16 v4, 0x2cf5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Banner;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->c:Lcom/ss/android/ugc/live/core/model/live/Banner;

    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->image:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getImageModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 45
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getText()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->text:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public openWeb()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e000b
        }
    .end annotation

    .prologue
    const/16 v4, 0x2cf6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->c:Lcom/ss/android/ugc/live/core/model/live/Banner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->c:Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->b:Landroid/content/Context;

    const-string v2, "banner_click"

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->c:Lcom/ss/android/ugc/live/core/model/live/Banner;

    .line 62
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 60
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string v1, "show_source"

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "banner_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->c:Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "_staging_flag"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "banner_click"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->c:Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerItemViewHolder;->c:Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/splash/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
