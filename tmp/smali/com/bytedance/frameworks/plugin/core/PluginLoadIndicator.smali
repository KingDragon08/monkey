.class public Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;
.super Landroid/app/Activity;
.source "PluginLoadIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:Landroid/content/Intent;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    .line 50
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u540e..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 54
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    return-void
.end method

.method static synthetic b(Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->c:I

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 70
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->setResult(ILandroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->finish()V

    .line 72
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Lcom/ss/android/ugc/live/R$anim;->half_fade_in:I

    sget v1, Lcom/ss/android/ugc/live/R$anim;->half_fade_out:I

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->overridePendingTransition(II)V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "target_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->b:Landroid/content/Intent;

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "request_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->c:I

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "plugin_package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->d:Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a()V

    .line 46
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 77
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 80
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 60
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 64
    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/e;->c()V

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/pm/e;->e(Ljava/lang/String;)V

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->b:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/pm/e;->b(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 96
    :cond_2
    new-instance v1, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator$1;-><init>(Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;Z)V

    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method
