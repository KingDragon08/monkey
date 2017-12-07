.class public Lcom/ss/android/ugc/live/shortvideo/widget/d;
.super Ljava/lang/Object;
.source "StubSpEffect.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/shortvideo/a/g$b;
.implements Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/shortvideo/widget/d$a;,
        Lcom/ss/android/ugc/live/shortvideo/widget/d$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final l:Ljava/lang/String;


# instance fields
.field private A:Z

.field b:Landroid/widget/ImageView;

.field c:Landroid/support/v7/widget/RecyclerView;

.field d:Landroid/widget/TextView;

.field e:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/RelativeLayout;

.field j:Landroid/widget/LinearLayout;

.field k:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Lcom/ss/android/ugc/live/shortvideo/a/g;

.field private p:Lcom/bytedance/common/utility/collection/f;

.field private q:J

.field private r:I

.field private s:Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

.field private t:I

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Lcom/ss/android/ugc/live/shortvideo/widget/d$b;

.field private z:Lcom/ss/android/ugc/live/shortvideo/widget/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->n:Z

    .line 102
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->t:I

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->p:Lcom/bytedance/common/utility/collection/f;

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->v:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->x:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/d;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Lcom/ss/android/ugc/live/shortvideo/widget/d$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->z:Lcom/ss/android/ugc/live/shortvideo/widget/d$a;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x84a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    :goto_0
    return-void

    .line 340
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/a/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->o:Lcom/ss/android/ugc/live/shortvideo/a/g;

    .line 341
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->o:Lcom/ss/android/ugc/live/shortvideo/a/g;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/a/g;->a(Lcom/ss/android/ugc/live/shortvideo/a/g$b;)V

    .line 342
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/e/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;)V

    .line 343
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 344
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 345
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 346
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 347
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/ss/android/ugc/live/shortvideo/a/c;

    invoke-direct {v3, v0, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/a/c;-><init>(III)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 348
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->o:Lcom/ss/android/ugc/live/shortvideo/a/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->o:Lcom/ss/android/ugc/live/shortvideo/a/g;

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/a/g;->a(Ljava/util/List;)V

    .line 350
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/d$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/d$4;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x84b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/d$5;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/d$5;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/d$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/d$6;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/d$7;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/d$7;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/d$8;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/d$8;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/shortvideo/widget/d;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->k()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->m:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v4, 0x849

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 319
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_effect_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->b:Landroid/widget/ImageView;

    .line 321
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->speffect_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 323
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_finish:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->d:Landroid/widget/TextView;

    .line 325
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->sp_effect_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    .line 327
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->video_play_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 329
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_undo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->g:Landroid/widget/ImageView;

    .line 331
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->i:Landroid/widget/RelativeLayout;

    .line 333
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_bottom_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->j:Landroid/widget/LinearLayout;

    .line 335
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->h:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v4, 0x84d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 500
    :goto_0
    return-void

    .line 495
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->x:Z

    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->q:J

    .line 497
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->getCurTimePoint()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->r:I

    .line 498
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x222

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 499
    invoke-static {v3, v3}, Lorg/libsdl/app/SDLActivity;->nativePauseResume(ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/ss/android/ugc/live/shortvideo/widget/d;
    .locals 8

    .prologue
    const/16 v4, 0x847

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/widget/d;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/widget/d;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/widget/d;

    .line 302
    :goto_0
    return-object v0

    .line 292
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->stub_special_effect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 293
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->m:Landroid/view/View;

    .line 294
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->k:Landroid/view/View;

    .line 295
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->j()V

    .line 296
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->b(Landroid/view/View;)V

    .line 297
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c(Landroid/view/View;)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->t:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->setVideoDuration(I)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a(Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$a;)V

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->u:Ljava/util/ArrayList;

    .line 301
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->n:Z

    move-object v0, p0

    .line 302
    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    const/16 v4, 0x845

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    :goto_0
    return-void

    .line 212
    :cond_0
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->x:Z

    .line 213
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    :cond_1
    invoke-static {v7, v3}, Lorg/libsdl/app/SDLActivity;->nativePauseResume(ZZ)V

    goto :goto_0
.end method

.method public a(JILjava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p4, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x841

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p4, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x841

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->w:Z

    .line 111
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->x:Z

    .line 112
    iput-wide p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->q:J

    .line 113
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->s:Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    .line 115
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->getCurTimePoint()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->r:I

    .line 116
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->s:Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->r:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->setStartTime(I)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->s:Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->setSelectColor(I)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->s:Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    invoke-virtual {v0, p4}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->setKey(Ljava/lang/String;)V

    .line 119
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->r:I

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->t:I

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->s:Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->p:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 124
    :cond_2
    invoke-static {v3, v3}, Lorg/libsdl/app/SDLActivity;->nativePauseResume(ZZ)V

    .line 125
    const-string v0, "xs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   mCurTimePoint : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {p4}, Lcom/ss/android/ugc/live/shortvideo/c/b;->c(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->r:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lorg/libsdl/app/SDLActivity;->nativeStartMixEffect(II)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x842

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->q:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 134
    if-lez v0, :cond_1

    .line 135
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->r:I

    add-int/2addr v0, v1

    .line 138
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->t:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->t:I

    .line 139
    :cond_2
    if-gez v0, :cond_5

    move v1, v3

    .line 140
    :goto_1
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->r:I

    .line 141
    if-gez v0, :cond_3

    move v0, v3

    .line 142
    :cond_3
    const-string v2, "xs"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "    endTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {p3}, Lcom/ss/android/ugc/live/shortvideo/c/b;->c(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v4, v1, 0x3e8

    invoke-static {v2, v0, v4}, Lorg/libsdl/app/SDLActivity;->nativeConfirmMixEffect(III)V

    .line 144
    invoke-static {v7, v3}, Lorg/libsdl/app/SDLActivity;->nativePauseResume(ZZ)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->setCurTimePoint(I)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->setEndTime(I)V

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->setEffectSegments(Ljava/util/List;)V

    .line 150
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->w:Z

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public a(Landroid/view/SurfaceView;Landroid/content/Context;IIZIIZ)V
    .locals 7

    .prologue
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x844

    const/16 v1, 0x8

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/view/SurfaceView;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x844

    const/16 v1, 0x8

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/view/SurfaceView;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/d$1;

    invoke-direct {v1, p0, p8}, Lcom/ss/android/ugc/live/shortvideo/widget/d$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/d;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/shortvideo/widget/d$a;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->z:Lcom/ss/android/ugc/live/shortvideo/widget/d$a;

    .line 289
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/shortvideo/widget/d$b;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->y:Lcom/ss/android/ugc/live/shortvideo/widget/d$b;

    .line 75
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 368
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->A:Z

    .line 369
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x848

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 308
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 309
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43f40000    # 488.0f

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x42400000    # 48.0f

    .line 310
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 311
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 312
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 9

    .prologue
    const/16 v4, 0x853

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 574
    :goto_0
    return-void

    .line 534
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    .line 535
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "height: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->j:Landroid/widget/LinearLayout;

    const-string v4, "translationY"

    const/4 v0, 0x2

    new-array v5, v0, [F

    if-eqz p1, :cond_1

    int-to-float v0, v1

    :goto_1
    aput v0, v5, v3

    if-eqz p1, :cond_2

    :goto_2
    aput v7, v5, v8

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 537
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 538
    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/d$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/d$3;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/d;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 572
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    move v0, v7

    .line 536
    goto :goto_1

    :cond_2
    int-to-float v7, v1

    goto :goto_2
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x84c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 491
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "sp_effect_page"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "sp_effect_back"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeClearMixEffects()V

    .line 458
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a()V

    .line 459
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e()V

    .line 460
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->z:Lcom/ss/android/ugc/live/shortvideo/widget/d$a;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->z:Lcom/ss/android/ugc/live/shortvideo/widget/d$a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d$a;->d()V

    .line 463
    :cond_1
    invoke-static {v3}, Lorg/libsdl/app/SDLActivity;->nativeSeekPlay(I)V

    .line 464
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lorg/libsdl/app/SDLActivity;->nativePauseResume(ZZ)V

    goto :goto_0

    .line 467
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "sp_effect_page"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "sp_effect_back"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->clear_effect:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/ss/android/ugc/live/shortvideo/widget/d$10;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/d$10;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/d;)V

    new-instance v4, Lcom/ss/android/ugc/live/shortvideo/widget/d$2;

    invoke-direct {v4, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/d$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/d;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/shortvideo/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/shortvideo/i/m$a;Lcom/ss/android/ugc/live/shortvideo/i/m$b;)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x84e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->p:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 505
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x222

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x84f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->m:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x850

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->getCurEffectSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public g()I
    .locals 7

    .prologue
    const/16 v4, 0x851

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 521
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->getCurTimePoint()I

    move-result v0

    goto :goto_0
.end method

.method public h()Z
    .locals 7

    .prologue
    const/16 v4, 0x852

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 525
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x843

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 158
    :sswitch_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->w:Z

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->q:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 160
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->r:I

    add-int/2addr v0, v1

    .line 161
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->t:I

    if-lt v0, v1, :cond_2

    .line 162
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->t:I

    .line 163
    int-to-long v4, v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->s:Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v5, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a(JLjava/lang/String;)V

    .line 165
    :cond_2
    if-gez v0, :cond_6

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a(ILjava/util/List;)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->p:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 173
    :sswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->q:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 174
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->r:I

    add-int/2addr v0, v1

    .line 175
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->t:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->t:I

    .line 176
    :cond_3
    if-gez v0, :cond_4

    move v0, v3

    .line 177
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a(I)V

    .line 178
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->t:I

    if-ge v0, v1, :cond_5

    .line 179
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->p:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->x:Z

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x222

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 183
    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->r:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lorg/libsdl/app/SDLActivity;->nativeSeekPlay(I)V

    .line 184
    invoke-static {v7, v7}, Lorg/libsdl/app/SDLActivity;->nativePauseResume(ZZ)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->r:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a(I)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v3, v0

    goto :goto_1

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x111 -> :sswitch_0
        0x222 -> :sswitch_1
    .end sparse-switch
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 529
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->n:Z

    return v0
.end method
