.class public Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$4;
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

.field final synthetic val$listView:Lcom/bytedance/ies/uikit/dialog/RecycleListView;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;Lcom/bytedance/ies/uikit/dialog/RecycleListView;Lcom/bytedance/ies/uikit/dialog/AlertController;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$4;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$4;->val$listView:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    iput-object p3, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$4;->val$dialog:Lcom/bytedance/ies/uikit/dialog/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 1099
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$4;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCheckedItems:[Z

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$4;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCheckedItems:[Z

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$4;->val$listView:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    invoke-virtual {v1, p3}, Lcom/bytedance/ies/uikit/dialog/RecycleListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$4;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$4;->val$dialog:Lcom/bytedance/ies/uikit/dialog/AlertController;

    .line 1103
    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mDialogInterface:Landroid/content/DialogInterface;
    invoke-static {v1}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$600(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/content/DialogInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$4;->val$listView:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    invoke-virtual {v2, p3}, Lcom/bytedance/ies/uikit/dialog/RecycleListView;->isItemChecked(I)Z

    move-result v2

    .line 1102
    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 1104
    return-void
.end method
