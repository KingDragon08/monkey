.class public Lcom/bytedance/ies/uikit/dialog/AlertController$1;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/uikit/dialog/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/dialog/AlertController;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$1;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$1;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;

    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPositive:Landroid/widget/Button;
    invoke-static {v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$000(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$1;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;

    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPositiveMessage:Landroid/os/Message;
    invoke-static {v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$100(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$1;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;

    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPositiveMessage:Landroid/os/Message;
    invoke-static {v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$100(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 136
    :goto_0
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$1;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;

    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$700(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$1;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;

    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mDialogInterface:Landroid/content/DialogInterface;
    invoke-static {v2}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$600(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/content/DialogInterface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$1;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;

    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNegative:Landroid/widget/Button;
    invoke-static {v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$200(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$1;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;

    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNegativeMessage:Landroid/os/Message;
    invoke-static {v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$300(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$1;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;

    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNegativeMessage:Landroid/os/Message;
    invoke-static {v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$300(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$1;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;

    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNeutral:Landroid/widget/Button;
    invoke-static {v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$400(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$1;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;

    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNeutralMessage:Landroid/os/Message;
    invoke-static {v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$500(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$1;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;

    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNeutralMessage:Landroid/os/Message;
    invoke-static {v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$500(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
