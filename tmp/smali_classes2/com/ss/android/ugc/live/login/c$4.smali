.class public Lcom/ss/android/ugc/live/login/c$4;
.super Lcom/ss/android/ugc/live/login/a/a;
.source "LiveLoginDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/login/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/login/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/login/c;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/ss/android/ugc/live/login/c$4;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-direct {p0}, Lcom/ss/android/ugc/live/login/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x305b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/c$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/c$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$4;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/login/c;->h(Lcom/ss/android/ugc/live/login/c;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$4;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/login/c;->h(Lcom/ss/android/ugc/live/login/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 365
    iget-object v1, p0, Lcom/ss/android/ugc/live/login/c$4;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v1}, Lcom/ss/android/ugc/live/login/c;->i(Lcom/ss/android/ugc/live/login/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$4;->b:Lcom/ss/android/ugc/live/login/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/login/c;->b(Lcom/ss/android/ugc/live/login/c;Z)Z

    .line 370
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$4;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/login/c;->j(Lcom/ss/android/ugc/live/login/c;)Lcom/ss/android/ugc/live/login/c$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$4;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/login/c;->j(Lcom/ss/android/ugc/live/login/c;)Lcom/ss/android/ugc/live/login/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/login/c$a;->a()V

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$4;->b:Lcom/ss/android/ugc/live/login/c;

    iget-object v1, p0, Lcom/ss/android/ugc/live/login/c$4;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v1}, Lcom/ss/android/ugc/live/login/c;->b(Lcom/ss/android/ugc/live/login/c;)Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/live/login/c;->d(Lcom/ss/android/ugc/live/login/c;Landroid/view/View;I)V

    .line 374
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$4;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/login/c;->c()Landroid/app/Dialog;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$4;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/login/c;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 378
    :cond_3
    new-instance v0, Lcom/ss/android/ugc/live/core/b/f/d;

    iget-object v1, p0, Lcom/ss/android/ugc/live/login/c$4;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v1}, Lcom/ss/android/ugc/live/login/c;->k(Lcom/ss/android/ugc/live/login/c;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/core/b/f/d;-><init>(I)V

    .line 379
    iget-object v1, p0, Lcom/ss/android/ugc/live/login/c$4;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v1}, Lcom/ss/android/ugc/live/login/c;->l(Lcom/ss/android/ugc/live/login/c;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/b/f/d;->a(Landroid/os/Bundle;)V

    .line 380
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x305c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/login/c$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/login/c$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$4;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/login/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/ies/uikit/base/SSActivity;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$4;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/login/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/base/SSActivity;

    .line 386
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/SSActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$4;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/login/c;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 388
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$4;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/login/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method
