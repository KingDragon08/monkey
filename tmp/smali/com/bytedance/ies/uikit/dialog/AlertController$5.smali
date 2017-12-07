.class public Lcom/bytedance/ies/uikit/dialog/AlertController$5;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/uikit/dialog/AlertController;->setupContent(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;

.field final synthetic val$indicatorDown:Landroid/view/View;

.field final synthetic val$indicatorUp:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/dialog/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$5;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;

    iput-object p2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$5;->val$indicatorUp:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$5;->val$indicatorDown:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 669
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$5;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;

    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$1100(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$5;->val$indicatorUp:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$5;->val$indicatorDown:Landroid/view/View;

    # invokes: Lcom/bytedance/ies/uikit/dialog/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$1000(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 670
    return-void
.end method
