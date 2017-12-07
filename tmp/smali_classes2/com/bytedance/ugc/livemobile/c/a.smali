.class public Lcom/bytedance/ugc/livemobile/c/a;
.super Ljava/lang/Object;
.source "BaseService.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected b:Lcom/ss/android/ugc/live/core/ui/d/a;

.field protected c:Lcom/bytedance/ies/uikit/base/AbsFragment;

.field protected d:Lcom/bytedance/ies/uikit/base/AbsActivity;

.field protected e:Landroid/support/v4/app/p;

.field private f:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/uikit/base/AbsActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/c/a;->d:Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 29
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/c/a;->e:Landroid/support/v4/app/p;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/uikit/base/AbsFragment;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/c/a;->c:Lcom/bytedance/ies/uikit/base/AbsFragment;

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/c/a;->e:Landroid/support/v4/app/p;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/live/core/ui/d/a;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/c/a;->b:Lcom/ss/android/ugc/live/core/ui/d/a;

    .line 34
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/ui/d/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/c/a;->e:Landroid/support/v4/app/p;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .prologue
    const/16 v4, 0xbb4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 52
    :cond_0
    :goto_0
    return v3

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/a;->d:Lcom/bytedance/ies/uikit/base/AbsActivity;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/a;->d:Lcom/bytedance/ies/uikit/base/AbsActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    move-result v3

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/a;->c:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/a;->c:Lcom/bytedance/ies/uikit/base/AbsFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v3

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/a;->b:Lcom/ss/android/ugc/live/core/ui/d/a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/a;->b:Lcom/ss/android/ugc/live/core/ui/d/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/d/a;->o()Z

    move-result v3

    goto :goto_0
.end method

.method public b()Landroid/app/ProgressDialog;
    .locals 7

    .prologue
    const/16 v4, 0xbb5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/ProgressDialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/ProgressDialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 63
    :goto_0
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/a;->f:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 57
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/b/a;

    invoke-interface {v0}, Lcom/bytedance/ugc/livemobile/b/a;->c()Lcom/ss/android/ugc/live/core/depend/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/c/a;->e:Landroid/support/v4/app/p;

    invoke-static {}, Lcom/bytedance/ugc/livemobile/c;->a()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$string;->mobile_sending:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/h/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/c/a;->f:Landroid/app/ProgressDialog;

    .line 58
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/a;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/a;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/a;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/a;->f:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0xbb6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/a;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/a;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/a;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method
