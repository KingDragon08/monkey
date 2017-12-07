.class public Lcom/ss/android/sdk/activity/d;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "BaseLoginFragment.java"

# interfaces
.implements Lcom/ss/android/sdk/d$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/ss/android/sdk/d;

.field protected d:Lcom/ss/android/sdk/app/i;

.field protected e:[Lcom/ss/android/sdk/b/a;

.field protected f:Z

.field protected g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/d;->f:Z

    .line 27
    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/d;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/16 v4, 0x1dda

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x1dd9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 93
    if-eqz p1, :cond_3

    move v3, v7

    .line 100
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0, v1}, Lcom/ss/android/sdk/activity/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 95
    :cond_3
    instance-of v0, v1, Lcom/bytedance/ies/uikit/base/AbsActivity;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 96
    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v7

    .line 98
    goto :goto_1
.end method

.method public a(ZI)V
    .locals 9

    .prologue
    const/16 v4, 0x1dd7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/d;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ss/android/sdk/activity/d;->c:Lcom/ss/android/sdk/d;

    invoke-virtual {v0}, Lcom/ss/android/sdk/d;->d()V

    .line 61
    iget-object v0, p0, Lcom/ss/android/sdk/activity/d;->d:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, v3}, Lcom/ss/android/sdk/activity/d;->a(Z)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/ss/android/ugc/live/R$layout;->ss_login_fragment:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x1dd6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/activity/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    const-string v1, "check_first_auth"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/d;->f:Z

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/d;->b:Landroid/content/Context;

    .line 47
    new-instance v0, Lcom/ss/android/sdk/d;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/sdk/activity/d;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/ss/android/sdk/d;-><init>(Landroid/content/Context;Lcom/bytedance/ies/uikit/base/c;Lcom/ss/android/sdk/d$a;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/d;->c:Lcom/ss/android/sdk/d;

    .line 48
    iget-object v0, p0, Lcom/ss/android/sdk/activity/d;->c:Lcom/ss/android/sdk/d;

    invoke-virtual {v0, v3}, Lcom/ss/android/sdk/d;->a(Z)V

    .line 49
    iget-object v0, p0, Lcom/ss/android/sdk/activity/d;->c:Lcom/ss/android/sdk/d;

    invoke-virtual {v0}, Lcom/ss/android/sdk/d;->a()Z

    .line 50
    iget-object v0, p0, Lcom/ss/android/sdk/activity/d;->c:Lcom/ss/android/sdk/d;

    invoke-virtual {v0}, Lcom/ss/android/sdk/d;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/d;->d:Lcom/ss/android/sdk/app/i;

    .line 51
    iget-object v0, p0, Lcom/ss/android/sdk/activity/d;->d:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0, p0}, Lcom/ss/android/sdk/app/i;->a(Lcom/ss/android/sdk/app/f;)V

    .line 52
    iget-object v0, p0, Lcom/ss/android/sdk/activity/d;->c:Lcom/ss/android/sdk/d;

    invoke-virtual {v0}, Lcom/ss/android/sdk/d;->c()[Lcom/ss/android/sdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/d;->e:[Lcom/ss/android/sdk/b/a;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x1dd8

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

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/d;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 71
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 72
    const-string v1, "auth_ext_value"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 73
    iget-object v2, p0, Lcom/ss/android/sdk/activity/d;->d:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v2}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    iget-boolean v2, p0, Lcom/ss/android/sdk/activity/d;->f:Z

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/ss/android/sdk/activity/d;->d:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/sdk/app/i;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0, v1}, Lcom/ss/android/sdk/activity/d;->startActivity(Landroid/content/Intent;)V

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 79
    :cond_2
    iput-boolean v7, p0, Lcom/ss/android/sdk/activity/d;->g:Z

    goto :goto_0

    .line 84
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x1dd5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/d;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x1ddb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 123
    iget-object v0, p0, Lcom/ss/android/sdk/activity/d;->c:Lcom/ss/android/sdk/d;

    invoke-virtual {v0}, Lcom/ss/android/sdk/d;->d()V

    .line 124
    iget-object v0, p0, Lcom/ss/android/sdk/activity/d;->d:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/d;->a(Z)V

    goto :goto_0
.end method

.method public v_()I
    .locals 1

    .prologue
    .line 111
    sget v0, Lcom/ss/android/ugc/live/R$layout;->ss_platform_item3:I

    return v0
.end method

.method public w_()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
