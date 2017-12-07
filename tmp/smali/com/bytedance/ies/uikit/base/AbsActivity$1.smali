.class public Lcom/bytedance/ies/uikit/base/AbsActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "AbsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/uikit/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/uikit/base/AbsActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/base/AbsActivity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity$1;->a:Lcom/bytedance/ies/uikit/base/AbsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity$1;->a:Lcom/bytedance/ies/uikit/base/AbsActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity$1;->a:Lcom/bytedance/ies/uikit/base/AbsActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->finish()V

    .line 208
    :cond_0
    return-void
.end method
