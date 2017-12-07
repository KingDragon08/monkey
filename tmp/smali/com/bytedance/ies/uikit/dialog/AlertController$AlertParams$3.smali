.class public Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$3;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->createListView(Lcom/bytedance/ies/uikit/dialog/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

.field final synthetic val$dialog:Lcom/bytedance/ies/uikit/dialog/AlertController;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;Lcom/bytedance/ies/uikit/dialog/AlertController;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$3;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$3;->val$dialog:Lcom/bytedance/ies/uikit/dialog/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$3;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$3;->val$dialog:Lcom/bytedance/ies/uikit/dialog/AlertController;

    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mDialogInterface:Landroid/content/DialogInterface;
    invoke-static {v1}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$600(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/content/DialogInterface;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1089
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$3;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-boolean v0, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIsSingleChoice:Z

    if-nez v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$3;->val$dialog:Lcom/bytedance/ies/uikit/dialog/AlertController;

    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mDialogInterface:Landroid/content/DialogInterface;
    invoke-static {v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$600(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/content/DialogInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 1092
    :cond_0
    return-void
.end method
