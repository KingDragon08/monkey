.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;
.super Ljava/lang/Object;
.source "InteractWindowViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v4, 0x13dd

    const/16 v8, 0x8

    const/high16 v7, 0x4f000000

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->l(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->m(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v7

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    .line 542
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->getY()F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_9

    .line 543
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->getY()F

    move-result v1

    move v0, v1

    :goto_2
    move v1, v0

    .line 545
    goto :goto_1

    .line 547
    :cond_2
    cmpl-float v0, v7, v1

    if-eqz v0, :cond_3

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    .line 548
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->n(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)I

    move-result v0

    move v1, v0

    .line 552
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->q(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 553
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 554
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->r(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 555
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->q(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->s(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 557
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 558
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->r(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 559
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->s(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->m(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    .line 564
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->t(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Z

    move-result v1

    .line 565
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->u(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->t(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 567
    :goto_4
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->q(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_6

    move v1, v3

    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->s(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_7

    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 550
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->o(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)F

    move-result v0

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->p(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 565
    goto :goto_4

    :cond_6
    move v1, v8

    .line 567
    goto :goto_5

    :cond_7
    move v3, v8

    .line 568
    goto :goto_6

    :cond_8
    move v0, v3

    move v1, v3

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method
