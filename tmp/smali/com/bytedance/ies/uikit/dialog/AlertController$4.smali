.class public Lcom/bytedance/ies/uikit/dialog/AlertController$4;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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
    .line 653
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$4;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;

    iput-object p2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$4;->val$indicatorUp:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$4;->val$indicatorDown:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$4;->val$indicatorUp:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$4;->val$indicatorDown:Landroid/view/View;

    # invokes: Lcom/bytedance/ies/uikit/dialog/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$1000(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 663
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 657
    return-void
.end method
