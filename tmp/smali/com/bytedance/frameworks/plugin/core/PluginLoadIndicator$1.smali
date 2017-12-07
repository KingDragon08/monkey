.class public Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator$1;
.super Ljava/lang/Object;
.source "PluginLoadIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;Z)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator$1;->b:Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;

    iput-boolean p2, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator$1;->b:Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a(Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator$1;->b:Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a(Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator$1;->b:Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a(Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator$1;->a:Z

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator$1;->b:Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator$1;->b:Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->b(Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator$1;->b:Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;

    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->c(Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->startActivityForResult(Landroid/content/Intent;I)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator$1;->b:Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->c(Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator$1;->b:Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->finish()V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u542f\u52a8\u5931\u8d25"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator$1;->b:Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->finish()V

    goto :goto_0
.end method
