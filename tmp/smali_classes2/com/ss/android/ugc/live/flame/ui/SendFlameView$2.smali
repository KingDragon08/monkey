.class public Lcom/ss/android/ugc/live/flame/ui/SendFlameView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SendFlameView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/flame/ui/SendFlameView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$2;->b:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v4, 0x2eee

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 102
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$2;->b:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$2;->b:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/a;->i()Lcom/ss/android/ugc/live/flame/model/FlameGift;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$2;->b:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->d(Lcom/ss/android/ugc/live/flame/ui/SendFlameView;)Lcom/ss/android/ugc/live/flame/ui/SendFlameView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$2;->b:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->d(Lcom/ss/android/ugc/live/flame/ui/SendFlameView;)Lcom/ss/android/ugc/live/flame/ui/SendFlameView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$a;->a()V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$2;->b:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->b(Lcom/ss/android/ugc/live/flame/ui/SendFlameView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v4, 0x2eed

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$2;->b:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->c(Lcom/ss/android/ugc/live/flame/ui/SendFlameView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
