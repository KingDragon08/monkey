.class public Lcom/bytedance/ugc/livemobile/e/aa;
.super Lcom/bytedance/ugc/livemobile/e/p;
.source "Reset2InputCodePasswordFragment.java"

# interfaces
.implements Lcom/bytedance/ugc/livemobile/g/q;


# static fields
.field public static n:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private y:Lcom/bytedance/ugc/livemobile/d/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public a(Lcom/ss/android/sdk/app/m$a;)V
    .locals 8

    .prologue
    const/16 v4, 0xde0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/aa;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/sdk/app/m$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/aa;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/sdk/app/m$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/aa;->d:Lcom/ss/android/ugc/live/core/utils/d;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/aa;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "reset_password_next"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/aa;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->change_password_success:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 65
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x3e9

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/sdk/app/i;->a(Landroid/os/Message;)V

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/aa;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/MobileActivity;

    .line 67
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/MobileActivity;->setResult(I)V

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->finish()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public c()Lcom/bytedance/ugc/livemobile/d/j;
    .locals 7

    .prologue
    const/16 v4, 0xddf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/aa;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bytedance/ugc/livemobile/d/j;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/aa;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bytedance/ugc/livemobile/d/j;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/d/j;

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Lcom/bytedance/ugc/livemobile/d/r;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/aa;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/ugc/livemobile/d/r;-><init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/q;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/aa;->y:Lcom/bytedance/ugc/livemobile/d/r;

    .line 58
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/aa;->y:Lcom/bytedance/ugc/livemobile/d/r;

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public i()V
    .locals 7

    .prologue
    const/16 v4, 0xde1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/aa;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/aa;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/aa;->d:Lcom/ss/android/ugc/live/core/utils/d;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/aa;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "reset_password_next_error"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xdde

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/aa;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/aa;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/e/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/aa;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->find_password:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/aa;->r:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/ugc/live/R$string;->password_register_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/aa;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->confirm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
