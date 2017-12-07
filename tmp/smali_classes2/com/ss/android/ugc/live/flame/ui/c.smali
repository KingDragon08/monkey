.class public Lcom/ss/android/ugc/live/flame/ui/c;
.super Landroid/support/v4/app/o;
.source "FlameGiftDialog.java"

# interfaces
.implements Lcom/ss/android/ugc/live/flame/c/d$a;
.implements Lcom/ss/android/ugc/live/flame/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/flame/ui/c$c;,
        Lcom/ss/android/ugc/live/flame/ui/c$b;,
        Lcom/ss/android/ugc/live/flame/ui/c$a;
    }
.end annotation


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/animation/ObjectAnimator;

.field private B:I

.field private C:J

.field private D:Lcom/ss/android/ugc/live/flame/c/e;

.field private E:J

.field private F:J

.field private G:Ljava/lang/String;

.field private H:Lcom/ss/android/ugc/live/flame/c/d;

.field private I:Ljava/lang/String;

.field private J:Lcom/ss/android/ugc/live/flame/ui/d;

.field private K:Lcom/ss/android/ugc/live/flame/ui/c$b;

.field private L:Lcom/ss/android/ugc/live/flame/ui/c$c;

.field private M:Lcom/ss/android/ugc/live/flame/ui/c$a;

.field private N:Lcom/bytedance/ies/utility/SharedPrefHelper;

.field private final O:Landroid/view/View$OnClickListener;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

.field private o:Landroid/widget/Button;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/os/Handler;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/support/v4/app/o;-><init>()V

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->y:Landroid/os/Handler;

    .line 93
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aM()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->B:I

    .line 94
    iget v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->B:I

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->C:J

    .line 341
    new-instance v0, Lcom/ss/android/ugc/live/flame/ui/c$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/flame/ui/c$3;-><init>(Lcom/ss/android/ugc/live/flame/ui/c;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->O:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/flame/ui/c;)J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->E:J

    return-wide v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/flame/ui/c;Lcom/ss/android/ugc/live/flame/c/e;)Lcom/ss/android/ugc/live/flame/c/e;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/c;->D:Lcom/ss/android/ugc/live/flame/c/e;

    return-object p1
.end method

.method public static a(JLjava/lang/String;J)Lcom/ss/android/ugc/live/flame/ui/c;
    .locals 10

    .prologue
    const/16 v4, 0x2eaa

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    aput-object p2, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    aput-object p2, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/ui/c;

    .line 127
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/flame/ui/c;-><init>()V

    .line 122
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v2, "mediaId"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 124
    const-string v2, "source"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v2, "userId"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/ui/c;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/flame/ui/c;)J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->F:J

    return-wide v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/flame/ui/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/flame/ui/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/flame/ui/c;)Lcom/ss/android/ugc/live/flame/ui/c$c;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->L:Lcom/ss/android/ugc/live/flame/ui/c$c;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/flame/ui/c;)Lcom/ss/android/ugc/live/flame/c/e;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->D:Lcom/ss/android/ugc/live/flame/c/e;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x2eb4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/c/a;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/flame/c/a;->b(J)Lcom/ss/android/ugc/live/flame/model/FlameGift;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->o:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 457
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->z:I

    .line 458
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->l:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/ugc/live/flame/ui/c;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->q:Landroid/view/View;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->A:Landroid/animation/ObjectAnimator;

    .line 460
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->A:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->C:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 461
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->g()V

    goto :goto_0

    .line 459
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/flame/ui/c;)Lcom/bytedance/ies/utility/SharedPrefHelper;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->N:Lcom/bytedance/ies/utility/SharedPrefHelper;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x2eb5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->A:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->y:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ugc/live/flame/ui/c$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/flame/ui/c$4;-><init>(Lcom/ss/android/ugc/live/flame/ui/c;)V

    iget-wide v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->C:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v4, 0x2ebb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 618
    :goto_0
    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/flame/ui/c;)Z
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/flame/ui/c;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->z:I

    return v0
.end method

.method private i()Z
    .locals 7

    .prologue
    const/16 v4, 0x2ebc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 621
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->J:Lcom/ss/android/ugc/live/flame/ui/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method static synthetic j(Lcom/ss/android/ugc/live/flame/ui/c;)I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->z:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ss/android/ugc/live/flame/ui/c;->z:I

    return v0
.end method

.method static synthetic k(Lcom/ss/android/ugc/live/flame/ui/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/ugc/live/flame/ui/c;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->g()V

    return-void
.end method

.method static synthetic m(Lcom/ss/android/ugc/live/flame/ui/c;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->o:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/ugc/live/flame/ui/c;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/ugc/live/flame/ui/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->q:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/16 v4, 0x2eab

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 232
    :goto_0
    return-object v0

    .line 133
    :cond_0
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v2, 0x7f0a01db

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 134
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 135
    const v0, 0x7f040166

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 136
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 139
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 141
    const/16 v4, 0x50

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 142
    const/4 v4, -0x1

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 144
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/flame/ui/c;->a(Landroid/app/Dialog;)V

    .line 146
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->as()Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;->judgeValid(Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/app/j;->as()Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->t:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/ugc/live/flame/ui/c$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/flame/ui/c$1;-><init>(Lcom/ss/android/ugc/live/flame/ui/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->s:Landroid/widget/ImageView;

    new-instance v2, Lcom/ss/android/ugc/live/flame/ui/c$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/flame/ui/c$2;-><init>(Lcom/ss/android/ugc/live/flame/ui/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->a()V

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->n:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    .line 209
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09007a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->v:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/ai;

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->G()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v8}, Landroid/support/v7/widget/ai;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 212
    new-instance v0, Lcom/ss/android/ugc/live/flame/ui/f;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v8, v2}, Lcom/ss/android/ugc/live/flame/ui/f;-><init>(II)V

    .line 213
    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 215
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/a;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 216
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->a()V

    .line 218
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/a;->c()Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/flame/c/a;->j()V

    .line 221
    new-instance v2, Lcom/ss/android/ugc/live/flame/ui/d;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/flame/ui/d;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->J:Lcom/ss/android/ugc/live/flame/ui/d;

    .line 222
    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->J:Lcom/ss/android/ugc/live/flame/ui/d;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/flame/ui/d;->a(Ljava/util/List;)V

    .line 223
    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$e;->a(Z)V

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_4

    move v0, v7

    :goto_1
    add-int/2addr v0, v2

    .line 225
    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->G()Landroid/content/Context;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x64

    add-int/lit8 v5, v5, 0x4c

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->G()Landroid/content/Context;

    move-result-object v4

    mul-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x4c

    add-int/lit8 v0, v0, 0x28

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->J:Lcom/ss/android/ugc/live/flame/ui/d;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->J:Lcom/ss/android/ugc/live/flame/ui/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/d;->c()V

    .line 229
    new-instance v0, Lcom/ss/android/ugc/live/flame/c/e;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/flame/c/e;-><init>(Lcom/ss/android/ugc/live/flame/d/c;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->D:Lcom/ss/android/ugc/live/flame/c/e;

    .line 230
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->o:Landroid/widget/Button;

    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/flame/c/a;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 231
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "flame"

    invoke-static {v0, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->N:Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-object v0, v1

    .line 232
    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 224
    goto :goto_1

    :cond_5
    move v7, v3

    .line 230
    goto :goto_2
.end method

.method public a()V
    .locals 9

    .prologue
    const/16 v4, 0x2eba

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 614
    :goto_0
    return-void

    .line 589
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->h()V

    .line 590
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 593
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/flame/ui/c;->a(Lcom/ss/android/ugc/live/flame/ui/c$b;)V

    .line 594
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/flame/ui/c;->a(Lcom/ss/android/ugc/live/flame/ui/c$a;)V

    .line 595
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/flame/ui/c;->a(Lcom/ss/android/ugc/live/flame/ui/c$c;)V

    .line 596
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->J:Lcom/ss/android/ugc/live/flame/ui/d;

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->J:Lcom/ss/android/ugc/live/flame/ui/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/d;->c()V

    .line 599
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/o;->a()V

    .line 600
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->D:Lcom/ss/android/ugc/live/flame/c/e;

    if-eqz v0, :cond_2

    .line 601
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->D:Lcom/ss/android/ugc/live/flame/c/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/e;->a()V

    .line 603
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->H:Lcom/ss/android/ugc/live/flame/c/d;

    if-eqz v0, :cond_3

    .line 604
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->H:Lcom/ss/android/ugc/live/flame/c/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/d;->a()V

    .line 606
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->A:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 607
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 609
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->y:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 610
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->y:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 612
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "FLAME_GIFT_DIALOG"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/16 v4, 0x2eaf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801b2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ead

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Dialog;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Dialog;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    :goto_0
    return-void

    .line 268
    :cond_0
    const v0, 0x7f0e05f3

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->k:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f0e05fb

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->l:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f0e05fa

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->m:Landroid/widget/RelativeLayout;

    .line 271
    const v0, 0x7f0e05f7

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->n:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    .line 272
    const v0, 0x7f0e05f6

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->o:Landroid/widget/Button;

    .line 273
    const v0, 0x7f0e05f4

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->p:Landroid/view/View;

    .line 274
    const v0, 0x7f0e05f9

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->q:Landroid/view/View;

    .line 275
    const v0, 0x7f0e05ed

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->r:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f0e05ef

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->s:Landroid/widget/ImageView;

    .line 277
    const v0, 0x7f0e05ee

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->t:Landroid/widget/TextView;

    .line 278
    const v0, 0x7f0e05ec

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->u:Landroid/view/View;

    .line 279
    const v0, 0x7f0e05f8

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->v:Landroid/support/v7/widget/RecyclerView;

    .line 280
    const v0, 0x7f0e05f0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->x:Landroid/widget/RelativeLayout;

    .line 281
    const v0, 0x7f0e05ea

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->w:Landroid/widget/RelativeLayout;

    .line 283
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->o:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/flame/model/FlameRankGiftListInfo;)V
    .locals 8

    .prologue
    const/16 v4, 0x2eb6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/model/FlameRankGiftListInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/model/FlameRankGiftListInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    if-eqz p1, :cond_0

    .line 491
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/model/FlameRankGiftListInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/model/FlameRankGiftListInfo;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/model/FlameRankGiftListInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->I:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;)V
    .locals 8

    .prologue
    const/16 v4, 0x2eb7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->N:Lcom/bytedance/ies/utility/SharedPrefHelper;

    const-string v1, "have_success_send_flame_view"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 503
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->ao()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move-result-object v0

    .line 504
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->judgeValid(Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 505
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/flame/ui/b;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;)Lcom/ss/android/ugc/live/flame/ui/b;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/ui/b;->d(Ljava/lang/String;)Lcom/ss/android/ugc/live/flame/ui/b;

    move-result-object v1

    const-string v2, "first_give"

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/flame/ui/b;->e(Ljava/lang/String;)Lcom/ss/android/ugc/live/flame/ui/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->E:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/flame/ui/b;->a(J)Lcom/ss/android/ugc/live/flame/ui/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->F:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/flame/ui/b;->b(J)Lcom/ss/android/ugc/live/flame/ui/b;

    .line 507
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c;->M:Lcom/ss/android/ugc/live/flame/ui/c$a;

    if-eqz v1, :cond_2

    .line 508
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c;->M:Lcom/ss/android/ugc/live/flame/ui/c$a;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/flame/ui/c$a;->a(Lcom/ss/android/ugc/live/flame/ui/b;)V

    .line 510
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 511
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-string v1, "event_type"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string v1, "event_page"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string v1, "event_module"

    const-string v2, "popup"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v1, "popup_type"

    const-string v2, "first_give"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v1, "video_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->E:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->F:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string v1, "show_flame"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 521
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->N:Lcom/bytedance/ies/utility/SharedPrefHelper;

    const-string v1, "have_success_send_flame_view"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 525
    :cond_4
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;->getGiftId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/flame/c/a;->b(J)Lcom/ss/android/ugc/live/flame/model/FlameGift;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;->getGiftId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/flame/c/a;->b(J)Lcom/ss/android/ugc/live/flame/model/FlameGift;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->getDescribe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c;->K:Lcom/ss/android/ugc/live/flame/ui/c$b;

    if-eqz v1, :cond_5

    .line 531
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c;->K:Lcom/ss/android/ugc/live/flame/ui/c$b;

    .line 532
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;->getRepeatCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->getFlameCount()I

    move-result v4

    mul-int/2addr v2, v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->isSpecailEffect()Z

    move-result v0

    .line 531
    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/live/flame/ui/c$b;->a(IZ)V

    .line 534
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;->getDiamondCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/q/c;->a(I)V

    .line 535
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;->getFlameCount()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v0, v4, v5}, Lcom/ss/android/ugc/live/core/depend/q/c;->a(J)V

    .line 536
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;->getDiamondCount()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/flame/ui/c;->a(J)V

    .line 537
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->J:Lcom/ss/android/ugc/live/flame/ui/d;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/flame/ui/d;->c(I)V

    .line 538
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->f()V

    .line 540
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 541
    const-string v0, "source"

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->G:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v2, "send_type"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/model/SendFlameInfo;->getRepeatCount()I

    move-result v0

    if-le v0, v7, :cond_6

    const-string v0, "running_flame"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    const-string v0, "video_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->E:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string v0, "user_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->F:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v0, "flame_gift_id"

    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/flame/c/a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string v0, "send_buy_flame"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 542
    :cond_6
    const-string v0, "single"

    goto :goto_1
.end method

.method public a(Lcom/ss/android/ugc/live/flame/ui/c$a;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/c;->M:Lcom/ss/android/ugc/live/flame/ui/c$a;

    .line 645
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/flame/ui/c$b;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/c;->K:Lcom/ss/android/ugc/live/flame/ui/c$b;

    .line 654
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/flame/ui/c$c;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/c;->L:Lcom/ss/android/ugc/live/flame/ui/c$c;

    .line 662
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2eb8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/flame/ui/c;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2eb9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/gift/mvp/SendGiftFailException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    .line 560
    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    const v1, 0x9c41

    if-ne v0, v1, :cond_3

    .line 561
    :cond_2
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 562
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0804e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0804fd

    new-instance v2, Lcom/ss/android/ugc/live/flame/ui/c$6;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/flame/ui/c$6;-><init>(Lcom/ss/android/ugc/live/flame/ui/c;)V

    .line 563
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080105

    new-instance v2, Lcom/ss/android/ugc/live/flame/ui/c$5;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/flame/ui/c$5;-><init>(Lcom/ss/android/ugc/live/flame/ui/c;)V

    .line 570
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 577
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "live_no_money_popup"

    const-string v2, "show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 578
    :cond_3
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_4

    .line 579
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0805ed

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2eb3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    :goto_0
    return-void

    .line 434
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 435
    const-string v0, "event_belong"

    const-string v2, "video"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string v0, "event_type"

    const-string v2, "click"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v0, "event_page"

    const-string v2, "video_detail"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v0, "event_module"

    const-string v2, "popup"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v2, "action_type"

    if-eqz p1, :cond_1

    const-string v0, "sure"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string v0, "source"

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->G:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string v0, "popup_type"

    const-string v2, "first_buy"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v0, "video_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->E:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string v0, "user_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->F:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v0, "click_flame_popup"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 439
    :cond_1
    const-string v0, "cancel"

    goto :goto_1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->o:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->n:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x2eb0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/o;->onAttach(Landroid/content/Context;)V

    .line 306
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x2eac

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 238
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_3

    .line 241
    :try_start_0
    const-string v1, "mediaId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    const-string v1, "mediaId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->E:J

    .line 244
    :cond_1
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c;->G:Ljava/lang/String;

    .line 247
    :cond_2
    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->F:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_3
    :goto_1
    new-instance v0, Lcom/ss/android/ugc/live/flame/c/d;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/flame/c/d;-><init>(Lcom/ss/android/ugc/live/flame/c/d$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->H:Lcom/ss/android/ugc/live/flame/c/d;

    .line 254
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->H:Lcom/ss/android/ugc/live/flame/c/d;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->F:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/flame/c/d;->a(J)V

    .line 256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 257
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "event_type"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v1, "event_page"

    const-string v2, "video_detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v1, "event_module"

    const-string v2, "buy_flame"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v1, "video_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->E:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->F:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "show_buy_flame"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 250
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onDetach()V
    .locals 7

    .prologue
    const/16 v4, 0x2eb1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->y:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 319
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/o;->onDetach()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/flame/b/a;)V
    .locals 9

    .prologue
    const/16 v4, 0x2eb2

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/ui/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->o:Landroid/widget/Button;

    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/c/a;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 325
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->J:Lcom/ss/android/ugc/live/flame/ui/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/d;->c()V

    .line 326
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->A:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 334
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 335
    const-string v1, "flame_gift_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/b/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v1, "video_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->E:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/flame/ui/c;->F:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v1, "choose_buy_flame"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x2eae

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/o;->onStart()V

    .line 292
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/flame/ui/c;->a(J)V

    goto :goto_0
.end method
