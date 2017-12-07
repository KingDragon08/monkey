.class public Lcom/ss/android/sdk/activity/LoginActivity;
.super Lcom/ss/android/sdk/activity/BaseActivity;
.source "LoginActivity.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/ss/android/sdk/activity/BaseActivity;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/LoginActivity;->b:Z

    .line 24
    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/LoginActivity;->c:Z

    return-void
.end method


# virtual methods
.method public getLayout()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/ss/android/ugc/live/R$layout;->fragment_activity:I

    return v0
.end method

.method public getThemeMode()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x2

    return v0
.end method

.method public init()V
    .locals 7

    .prologue
    const/16 v4, 0x1e26

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/LoginActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/LoginActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 45
    const-string v0, ""

    .line 46
    if-eqz v2, :cond_1

    .line 47
    const-string v0, "check_first_auth"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 48
    const-string v0, "use_anim"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/LoginActivity;->b:Z

    .line 49
    const-string v0, "use_swipe"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/LoginActivity;->c:Z

    .line 50
    const-string v0, "tip"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    .line 52
    :cond_1
    invoke-super {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->init()V

    .line 53
    iget-object v1, p0, Lcom/ss/android/sdk/activity/LoginActivity;->mTitleView:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/ugc/live/R$string;->ss_login_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/ss/android/newmedia/h;->I()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 57
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    if-eqz v3, :cond_2

    .line 59
    const-string v3, "check_first_auth"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    :cond_2
    const-string v3, "tip"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v0

    .line 64
    sget v2, Lcom/ss/android/ugc/live/R$id;->fragment_container:I

    const-string v3, "login_fragment"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/w;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/w;

    .line 65
    invoke-virtual {v0}, Landroid/support/v4/app/w;->b()I

    .line 67
    const-string v0, "xiangping"

    const-string v1, "auth_enter"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x1e27

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/LoginActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/LoginActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string v0, "login_register"

    const-string v1, "back"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/LoginActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/LoginActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/LoginActivity;->finish()V

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public useSwipeRight()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/LoginActivity;->c:Z

    return v0
.end method
