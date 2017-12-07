.class public Lcom/ss/android/ugc/live/feed/adapter/g;
.super Lcom/ss/android/ugc/live/feed/adapter/e;
.source "FeedAdViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/ugc/live/feed/ad/a/e;


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final s:I

.field private static final t:I

.field private static final u:I


# instance fields
.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

.field private w:Lcom/ss/android/ugc/live/feed/ad/a/b;

.field private x:Lcom/ss/android/ugc/live/feed/ad/a/a;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/live/feed/adapter/g;->s:I

    .line 63
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/ss/android/ugc/live/feed/adapter/g;->t:I

    .line 64
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/live/feed/adapter/g;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/adapter/e;-><init>(Landroid/view/View;)V

    .line 75
    iput p2, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->y:I

    .line 76
    const v0, 0x7f0e056c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 77
    const v0, 0x7f0e0571

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    const v0, 0x7f0e056f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->m:Landroid/view/View;

    .line 79
    const v0, 0x7f0e0570

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->o:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0e056d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->n:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0e0572

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->p:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0e0573

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->q:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0e056e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->r:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v0, Lcom/ss/android/ugc/live/feed/adapter/g$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/feed/adapter/g$1;-><init>(Lcom/ss/android/ugc/live/feed/adapter/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/g;->D()V

    .line 96
    return-void
.end method

.method private A()V
    .locals 14

    .prologue
    const/16 v4, 0x2c4f

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->w:Lcom/ss/android/ugc/live/feed/ad/a/b;

    .line 210
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/a/b;->a()Lcom/ss/android/download/b$b;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->w:Lcom/ss/android/ugc/live/feed/ad/a/b;

    .line 211
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/a/b;->b()Lcom/ss/android/ugc/live/feed/ad/a/c$a;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    .line 212
    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getAdId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    .line 213
    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getLogExtra()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    .line 214
    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    .line 215
    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    .line 216
    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getAppDownloadUrl()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    .line 217
    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getAppName()Ljava/lang/String;

    move-result-object v10

    .line 209
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/live/feed/ad/a/d;->a(Landroid/content/Context;Lcom/ss/android/download/b$b;Lcom/ss/android/ugc/live/feed/ad/a/c$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->w:Lcom/ss/android/ugc/live/feed/ad/a/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/a/b;->a()Lcom/ss/android/download/b$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/adapter/g;->a(Lcom/ss/android/download/b$b;)V

    goto :goto_0

    .line 220
    :cond_2
    const-string v0, "web"

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "ad_click"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getAdId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-static {v0, v11}, Lcom/ss/android/ugc/live/feed/adapter/g;->a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v12

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getAdId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-static {v0, v11}, Lcom/ss/android/ugc/live/feed/adapter/g;->a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v12

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getClickTrackUrlList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lcom/ss/android/newmedia/g;->a(Ljava/util/List;Landroid/content/Context;Z)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-static {v0, v1, v11}, Lcom/ss/android/ugc/live/feed/ad/a/d;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/model/IWebAd;I)V

    goto/16 :goto_0

    .line 225
    :cond_3
    const-string v0, "dial"

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getAdId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-static {v0, v11}, Lcom/ss/android/ugc/live/feed/adapter/g;->a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v12

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "click_call"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getAdId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-static {v0, v11}, Lcom/ss/android/ugc/live/feed/adapter/g;->a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v12

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getClickTrackUrlList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lcom/ss/android/newmedia/g;->a(Ljava/util/List;Landroid/content/Context;Z)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/feed/ad/a/d;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/model/IWebAd;)V

    goto/16 :goto_0
.end method

.method private B()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x2c51

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getShowType()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 269
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getClickTrackUrlList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/ss/android/newmedia/g;->a(Ljava/util/List;Landroid/content/Context;Z)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getAdId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-static {v0, v9}, Lcom/ss/android/ugc/live/feed/adapter/g;->a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-static {v0, v1, v9}, Lcom/ss/android/ugc/live/feed/ad/a/d;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)V

    goto :goto_0

    .line 274
    :cond_2
    const v0, 0x7f0e056b

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/feed/d/b;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804d4

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    check-cast v1, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->z:Ljava/lang/String;

    .line 285
    invoke-static {v2}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-wide/16 v6, -0x1

    iget v8, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->y:I

    .line 284
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JLjava/lang/String;Landroid/view/View;JI)V

    .line 286
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/a/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/feed/a/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getAdId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-static {v0, v9}, Lcom/ss/android/ugc/live/feed/adapter/g;->a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method private C()V
    .locals 9

    .prologue
    const/16 v4, 0x2c55

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401c3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 347
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v7, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 351
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 352
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    new-instance v2, Lcom/ss/android/ugc/live/feed/adapter/g$2;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/ugc/live/feed/adapter/g$2;-><init>(Lcom/ss/android/ugc/live/feed/adapter/g;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    new-instance v2, Lcom/ss/android/ugc/live/feed/adapter/g$3;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/ugc/live/feed/adapter/g$3;-><init>(Lcom/ss/android/ugc/live/feed/adapter/g;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private D()V
    .locals 7

    .prologue
    const/16 v4, 0x2c57

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 398
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/app/j;->az()I

    move-result v1

    .line 399
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 400
    if-nez v1, :cond_2

    .line 401
    const v1, 0x7f090091

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 402
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 403
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 405
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 406
    :cond_2
    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 407
    const v1, 0x7f090090

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 408
    const v4, 0x7f09008f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 409
    const v5, 0x7f09008e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 410
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 411
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->p:Landroid/widget/TextView;

    const v2, 0x7f0200e9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 413
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method private a(III)I
    .locals 11

    .prologue
    const v10, 0x3fce147b    # 1.61f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2c4d

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2c4d

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 188
    :goto_0
    return v0

    .line 169
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 173
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 174
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v3

    .line 175
    goto :goto_0

    .line 178
    :cond_2
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    cmpl-float v0, v0, v10

    if-lez v0, :cond_3

    .line 179
    int-to-float v0, p3

    mul-float/2addr v0, v10

    float-to-int v0, v0

    .line 184
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 185
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 181
    :cond_3
    mul-int v0, p3, p2

    div-int/2addr v0, p1

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/adapter/g;)Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;II)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2c54

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2c54

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 342
    :goto_0
    return-object v0

    .line 320
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getBtnText()Ljava/lang/String;

    move-result-object v0

    .line 321
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 330
    :sswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 323
    :sswitch_1
    invoke-interface {p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getBtnText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 326
    :sswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 333
    :sswitch_3
    invoke-interface {p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 321
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/16 v4, 0x2c56

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lorg/json/JSONObject;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lorg/json/JSONObject;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    .line 393
    :cond_0
    :goto_0
    return-object v1

    .line 380
    :cond_1
    if-eqz p0, :cond_0

    .line 383
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 385
    :try_start_0
    const-string v2, "is_ad_event"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    invoke-interface {p0, p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getLogExtraByType(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 387
    const-string v2, "log_extra"

    invoke-interface {p0, p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getLogExtraByType(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    :cond_2
    const-string v2, "id"

    invoke-interface {p0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getAdId()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 392
    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/download/b$b;)V
    .locals 12

    .prologue
    const/16 v4, 0x2c50

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    :goto_0
    return-void

    .line 234
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/download/b$b;->b:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "feed_downoad_ad"

    const-string v3, "click_start"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getAdId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-static {v0, v9}, Lcom/ss/android/ugc/live/feed/adapter/g;->a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getAdId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-static {v0, v9}, Lcom/ss/android/ugc/live/feed/adapter/g;->a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getClickTrackUrlList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/ss/android/newmedia/g;->a(Ljava/util/List;Landroid/content/Context;Z)V

    goto :goto_0

    .line 239
    :cond_2
    iget v0, p1, Lcom/ss/android/download/b$b;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 245
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "feed_downoad_ad"

    const-string v3, "click_pause"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getAdId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-static {v0, v9}, Lcom/ss/android/ugc/live/feed/adapter/g;->a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 241
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "feed_downoad_ad"

    const-string v3, "click_continue"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getAdId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-static {v0, v9}, Lcom/ss/android/ugc/live/feed/adapter/g;->a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 248
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "feed_downoad_ad"

    const-string v3, "click_open"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getAdId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-static {v0, v9}, Lcom/ss/android/ugc/live/feed/adapter/g;->a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "feed_downoad_ad"

    const-string v3, "click_install"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getAdId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-static {v0, v9}, Lcom/ss/android/ugc/live/feed/adapter/g;->a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/feed/adapter/g;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/g;->C()V

    return-void
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 315
    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .prologue
    const/16 v4, 0x2c52

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/ugc/live/feed/adapter/g;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;II)Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/live/feed/adapter/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/download/b$b;JJ)V
    .locals 10

    .prologue
    const/16 v4, 0x2c53

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    :goto_0
    return-void

    .line 304
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 305
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p4

    div-long/2addr v0, p2

    long-to-int v0, v0

    .line 307
    :goto_1
    cmp-long v1, p2, p4

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080064

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2c49

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2c49

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    if-eqz p1, :cond_0

    .line 102
    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->z:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    .line 104
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->n:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->o:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->p:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->q:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    if-eqz v1, :cond_6

    .line 114
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_3
    invoke-interface {p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getAdAuthor()Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;->getImageModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;->getImageModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    sget v2, Lcom/ss/android/ugc/live/feed/adapter/g;->u:I

    sget v3, Lcom/ss/android/ugc/live/feed/adapter/g;->u:I

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;II)V

    .line 129
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/feed/adapter/g;->s:I

    sget v1, Lcom/ss/android/ugc/live/feed/adapter/g;->t:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 130
    invoke-interface {p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getCellWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getCellHeight()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/ugc/live/feed/adapter/g;->a(III)I

    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-interface {p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getImageModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;II)V

    .line 134
    :cond_3
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->w:Lcom/ss/android/ugc/live/feed/ad/a/b;

    if-nez v0, :cond_4

    .line 136
    new-instance v0, Lcom/ss/android/ugc/live/feed/ad/a/b;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/feed/ad/a/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->w:Lcom/ss/android/ugc/live/feed/ad/a/b;

    .line 137
    new-instance v0, Lcom/ss/android/ugc/live/feed/ad/a/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->w:Lcom/ss/android/ugc/live/feed/ad/a/b;

    invoke-direct {v0, v1, p0, v2}, Lcom/ss/android/ugc/live/feed/ad/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/a/e;Lcom/ss/android/ugc/live/feed/ad/a/b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->x:Lcom/ss/android/ugc/live/feed/ad/a/a;

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->x:Lcom/ss/android/ugc/live/feed/ad/a/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/ad/a/a;->a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;)V

    goto/16 :goto_0

    .line 110
    :cond_5
    :try_start_1
    invoke-interface {p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_1

    .line 117
    :cond_6
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 118
    const/4 v1, 0x3

    const v2, 0x7f0e056c

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2c4e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0572

    if-ne v0, v1, :cond_1

    .line 195
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/g;->A()V

    goto :goto_0

    .line 197
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/g;->B()V

    goto :goto_0
.end method

.method public w()V
    .locals 7

    .prologue
    const/16 v4, 0x2c4a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/adapter/e;->w()V

    .line 146
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->x:Lcom/ss/android/ugc/live/feed/ad/a/a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->x:Lcom/ss/android/ugc/live/feed/ad/a/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/a/a;->a()V

    goto :goto_0
.end method

.method public y()V
    .locals 7

    .prologue
    const/16 v4, 0x2c4c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/adapter/e;->y()V

    .line 162
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->x:Lcom/ss/android/ugc/live/feed/ad/a/a;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->x:Lcom/ss/android/ugc/live/feed/ad/a/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->v:Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/ad/a/a;->a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;)V

    goto :goto_0
.end method

.method public z()V
    .locals 7

    .prologue
    const/16 v4, 0x2c4b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/adapter/e;->z()V

    .line 154
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->x:Lcom/ss/android/ugc/live/feed/ad/a/a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g;->x:Lcom/ss/android/ugc/live/feed/ad/a/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/a/a;->a()V

    goto :goto_0
.end method
