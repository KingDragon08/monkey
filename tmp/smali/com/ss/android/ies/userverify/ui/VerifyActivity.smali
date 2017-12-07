.class public Lcom/ss/android/ies/userverify/ui/VerifyActivity;
.super Lcom/bytedance/ies/uikit/base/SSActivity;
.source "VerifyActivity.java"

# interfaces
.implements Lcom/ss/android/ies/userverify/b/d$b;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ies/userverify/b/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x1900

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/userverify/c/a;

    invoke-interface {v0}, Lcom/ss/android/ies/userverify/c/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "https://www.huoshan.com/inapp/anchor_terms/"

    sget v3, Lcom/ss/android/ugc/live/R$string;->anchor_protocol:I

    invoke-virtual {p0, v3}, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x18ff

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$id;->content_frame:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 71
    packed-switch p1, :pswitch_data_0

    move v3, v7

    .line 89
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v1

    .line 91
    sget v2, Lcom/ss/android/ugc/live/R$anim;->fragment_slide_enter:I

    sget v3, Lcom/ss/android/ugc/live/R$anim;->fragment_slide_exit:I

    sget v4, Lcom/ss/android/ugc/live/R$anim;->fragment_slide_enter:I

    sget v5, Lcom/ss/android/ugc/live/R$anim;->fragment_slide_exit:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/support/v4/app/w;->a(IIII)Landroid/support/v4/app/w;

    .line 92
    sget v2, Lcom/ss/android/ugc/live/R$id;->content_frame:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/w;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    .line 93
    const-string v0, "verify"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/w;->a(Ljava/lang/String;)Landroid/support/v4/app/w;

    .line 94
    invoke-virtual {v1}, Landroid/support/v4/app/w;->b()I

    goto :goto_0

    .line 73
    :pswitch_0
    instance-of v1, v0, Lcom/ss/android/ies/userverify/ui/a;

    if-nez v1, :cond_2

    .line 76
    invoke-static {}, Lcom/ss/android/ies/userverify/ui/a;->b()Lcom/ss/android/ies/userverify/ui/a;

    move-result-object v0

    move v3, v7

    .line 78
    goto :goto_1

    :pswitch_1
    move v3, v7

    .line 80
    goto :goto_1

    .line 82
    :pswitch_2
    instance-of v1, v0, Lcom/ss/android/ies/userverify/ui/c;

    if-nez v1, :cond_2

    .line 85
    invoke-static {}, Lcom/ss/android/ies/userverify/ui/c;->a()Lcom/ss/android/ies/userverify/ui/c;

    move-result-object v0

    move v3, v7

    goto :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x1901

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 120
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x18fd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/SSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lcom/ss/android/ugc/live/R$layout;->activity_verify:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->setContentView(I)V

    .line 39
    new-instance v0, Lcom/ss/android/ies/userverify/f/d;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/userverify/f/d;-><init>(Lcom/ss/android/ies/userverify/b/d$b;)V

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->b:Lcom/ss/android/ies/userverify/b/d$a;

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$id;->content_frame:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->b:Lcom/ss/android/ies/userverify/b/d$a;

    invoke-interface {v0, p0}, Lcom/ss/android/ies/userverify/b/d$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/userverify/c/a;

    invoke-interface {v0}, Lcom/ss/android/ies/userverify/c/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    invoke-static {}, Lcom/ss/android/ies/userverify/ui/a;->b()Lcom/ss/android/ies/userverify/ui/a;

    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v1

    .line 49
    sget v2, Lcom/ss/android/ugc/live/R$id;->content_frame:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/w;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    .line 50
    invoke-virtual {v1}, Landroid/support/v4/app/w;->b()I

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "verify"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/ss/android/ies/userverify/ui/a;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Lcom/ss/android/ies/userverify/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/userverify/ui/a;->c()V

    goto :goto_0

    .line 46
    :cond_3
    invoke-static {}, Lcom/ss/android/ies/userverify/ui/c;->a()Lcom/ss/android/ies/userverify/ui/c;

    move-result-object v0

    goto :goto_1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v4, 0x18fe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/SSActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$id;->content_frame:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "verify"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/ies/userverify/ui/a;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Lcom/ss/android/ies/userverify/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/userverify/ui/a;->c()V

    goto :goto_0
.end method

.method public showToastType()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method
