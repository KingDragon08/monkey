.class public Lcom/ss/android/ugc/live/shortvideo/a/i;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "StickerRecylerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/shortvideo/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/ss/android/ugc/live/shortvideo/a/i$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final c:Ljava/lang/String;


# instance fields
.field b:Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

.field private final d:I

.field private e:Landroid/content/Context;

.field private f:Landroid/view/LayoutInflater;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Lcom/ss/android/ugc/live/shortvideo/h/g;

.field private j:Lcom/ss/android/ugc/live/shortvideo/a/h$a;

.field private k:I

.field private l:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/ss/android/ugc/live/shortvideo/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/a/i;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/support/v4/view/ViewPager;Lcom/ss/android/ugc/live/shortvideo/h/g;Lcom/ss/android/ugc/live/shortvideo/a/h$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->l:Landroid/view/animation/Animation;

    .line 44
    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->b:Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->g:Ljava/util/List;

    .line 48
    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->e:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->f:Landroid/view/LayoutInflater;

    .line 50
    iput-object p3, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->h:Landroid/support/v4/view/ViewPager;

    .line 51
    iput-object p4, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->i:Lcom/ss/android/ugc/live/shortvideo/h/g;

    .line 52
    iput-object p5, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->j:Lcom/ss/android/ugc/live/shortvideo/a/h$a;

    .line 53
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->d:I

    .line 54
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->k:I

    .line 55
    return-void

    .line 54
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    const/16 v4, 0x4a2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->l:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->e:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$anim;->loading_dialog_animation:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->l:Landroid/view/animation/Animation;

    .line 107
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->l:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ugc/live/shortvideo/a/i$a;Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;)V
    .locals 10

    .prologue
    const/16 v4, 0x4a4

    const/high16 v9, 0x42440000    # 49.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->getIconUrl()Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    move-result-object v2

    .line 122
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFrescoHelper()Lcom/ss/android/ugc/live/basemodule/function/IFrescoHelper;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->e:Landroid/content/Context;

    .line 123
    invoke-static {v3, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->e:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 122
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/live/basemodule/function/IFrescoHelper;->bindStickerImg(Ljava/lang/String;Ljava/util/List;IILcom/facebook/drawee/view/SimpleDraweeView;)V

    goto :goto_0
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    const/16 v4, 0x4a3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 113
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v4, 0x4a5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/live/shortvideo/a/i;->c(Landroid/view/ViewGroup;I)Lcom/ss/android/ugc/live/shortvideo/a/i$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/live/shortvideo/a/i;->a(Lcom/ss/android/ugc/live/shortvideo/a/i$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/shortvideo/a/i$a;I)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x4a1

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x4a1

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    .line 65
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->d:I

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 67
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->m:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 70
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 71
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    :goto_1
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->n:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->b:Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->d:I

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->i:Lcom/ss/android/ugc/live/shortvideo/h/g;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/h/g;->f()I

    move-result v2

    if-ne v0, v2, :cond_5

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->getIconUrl()Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a(Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 76
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->l:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/shortvideo/a/i;->a(Lcom/ss/android/ugc/live/shortvideo/a/i$a;Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;)V

    .line 84
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 85
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->i:Lcom/ss/android/ugc/live/shortvideo/h/g;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/h/g;->b(Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/a/i;->b(Landroid/widget/ImageView;)V

    .line 89
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 90
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->i:Lcom/ss/android/ugc/live/shortvideo/h/g;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/h/g;->c(Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/a/i;->a(Landroid/widget/ImageView;)V

    .line 93
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 94
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 96
    :cond_4
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->k:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->icon_download:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 97
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    move v3, v7

    .line 100
    goto/16 :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x4a8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ss/android/ugc/live/shortvideo/a/i$a;
    .locals 9

    .prologue
    const/16 v4, 0x4a0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/a/i$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/a/i$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/a/i$a;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/a/i$a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$layout;->item_sticker:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/a/i$a;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public f(I)V
    .locals 8

    .prologue
    const/16 v4, 0x4a7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    :goto_0
    return-void

    .line 138
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->k:I

    .line 139
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->g:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->b:Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    .line 140
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/a/i;->c()V

    .line 147
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->k:I

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->i:Lcom/ss/android/ugc/live/shortvideo/h/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/h/g;->b()V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->i:Lcom/ss/android/ugc/live/shortvideo/h/g;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->b:Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/a/i;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/shortvideo/h/g;->a(Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x4a6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/a/i;->f(I)V

    goto :goto_0
.end method
