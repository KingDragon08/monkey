.class public Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$9;
.super Ljava/lang/Object;
.source "PublishVideoActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$9;->c:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$9;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .prologue
    const/16 v4, 0x671

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$9;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$9;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGlobalLayout()"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 554
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$9;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 555
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$9;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 556
    div-int/lit8 v2, v1, 0x3

    .line 557
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "screenHeight: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v4, v0

    sub-int v0, v1, v0

    .line 563
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    .line 564
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "statusBarHeight: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$9;->c:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v5}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)I

    move-result v5

    if-nez v5, :cond_2

    if-le v0, v4, :cond_2

    .line 566
    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$9;->c:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    sub-int v4, v0, v4

    invoke-static {v5, v4}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->c(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;I)I

    .line 569
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mKeyBoadHeight: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$9;->c:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v6}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$9;->c:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->h(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 572
    if-gt v0, v2, :cond_0

    .line 573
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$9;->c:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;Z)Z

    .line 574
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u8f6f\u952e\u76d8\u9690\u85cf"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$9;->c:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->d(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;I)V

    goto/16 :goto_0

    .line 579
    :cond_3
    if-le v0, v2, :cond_0

    .line 580
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$9;->c:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;Z)Z

    .line 581
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u8f6f\u952e\u76d8\u5f39\u51fa"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$9;->c:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->e(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;I)V

    goto/16 :goto_0
.end method
