.class public Lcom/ss/android/sdk/activity/BrowserActivity$1;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/sdk/activity/BrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/sdk/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/sdk/activity/BrowserActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/sdk/activity/BrowserActivity$1;->b:Lcom/ss/android/sdk/activity/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x1ddf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 80
    sget v1, Lcom/ss/android/ugc/live/R$id;->right_text:I

    if-ne v0, v1, :cond_2

    .line 82
    :try_start_0
    new-instance v0, Landroid/support/v7/widget/as;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/BrowserActivity$1;->b:Lcom/ss/android/sdk/activity/BrowserActivity;

    iget-object v2, p0, Lcom/ss/android/sdk/activity/BrowserActivity$1;->b:Lcom/ss/android/sdk/activity/BrowserActivity;

    iget-object v2, v2, Lcom/ss/android/sdk/activity/BrowserActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 83
    sget v1, Lcom/ss/android/ugc/live/R$menu;->browser_more:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->a(I)V

    .line 84
    iget-object v1, p0, Lcom/ss/android/sdk/activity/BrowserActivity$1;->b:Lcom/ss/android/sdk/activity/BrowserActivity;

    invoke-static {v1}, Lcom/ss/android/sdk/activity/BrowserActivity;->a(Lcom/ss/android/sdk/activity/BrowserActivity;)Landroid/support/v7/widget/as$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as$b;)V

    .line 85
    invoke-virtual {v0}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/ss/android/sdk/activity/BrowserActivity$1;->b:Lcom/ss/android/sdk/activity/BrowserActivity;

    sget-object v3, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->refresh:Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    iget v3, v3, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->id:I

    invoke-static {v2, v1, v3}, Lcom/ss/android/sdk/activity/BrowserActivity;->a(Lcom/ss/android/sdk/activity/BrowserActivity;Landroid/view/Menu;I)V

    .line 87
    iget-object v2, p0, Lcom/ss/android/sdk/activity/BrowserActivity$1;->b:Lcom/ss/android/sdk/activity/BrowserActivity;

    sget-object v3, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->copylink:Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    iget v3, v3, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->id:I

    invoke-static {v2, v1, v3}, Lcom/ss/android/sdk/activity/BrowserActivity;->a(Lcom/ss/android/sdk/activity/BrowserActivity;Landroid/view/Menu;I)V

    .line 88
    iget-object v2, p0, Lcom/ss/android/sdk/activity/BrowserActivity$1;->b:Lcom/ss/android/sdk/activity/BrowserActivity;

    sget-object v3, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->openwithbrowser:Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;

    iget v3, v3, Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;->id:I

    invoke-static {v2, v1, v3}, Lcom/ss/android/sdk/activity/BrowserActivity;->a(Lcom/ss/android/sdk/activity/BrowserActivity;Landroid/view/Menu;I)V

    .line 89
    invoke-interface {v1}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/support/v7/widget/as;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0

    .line 95
    :cond_2
    sget v1, Lcom/ss/android/ugc/live/R$id;->back:I

    if-ne v0, v1, :cond_3

    .line 96
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity$1;->b:Lcom/ss/android/sdk/activity/BrowserActivity;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/BrowserActivity;->onBackPressed()V

    goto :goto_0

    .line 97
    :cond_3
    sget v1, Lcom/ss/android/ugc/live/R$id;->close_all_webpage:I

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity$1;->b:Lcom/ss/android/sdk/activity/BrowserActivity;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/BrowserActivity;->onBackBtnClick()V

    goto :goto_0
.end method
