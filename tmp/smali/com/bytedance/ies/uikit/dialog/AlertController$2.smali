.class public Lcom/bytedance/ies/uikit/dialog/AlertController$2;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/uikit/dialog/AlertController;->setupDecor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;

.field final synthetic val$parent:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/dialog/AlertController;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$2;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;

    iput-object p2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$2;->val$parent:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 458
    invoke-virtual {p2}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$2;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController;

    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$800(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$dimen;->alert_dialog_round_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 462
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$2;->val$parent:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 464
    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
