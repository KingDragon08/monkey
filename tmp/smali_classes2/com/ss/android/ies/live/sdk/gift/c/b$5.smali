.class public Lcom/ss/android/ies/live/sdk/gift/c/b$5;
.super Ljava/lang/Object;
.source "GiftDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/gift/c/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/gift/c/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/gift/c/b;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$5;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v4, 0x15b4

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 610
    :goto_0
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$5;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->x(Lcom/ss/android/ies/live/sdk/gift/c/b;)I

    move-result v0

    if-lez v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$5;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->y(Lcom/ss/android/ies/live/sdk/gift/c/b;)I

    .line 590
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$5;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->z(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$5;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->x(Lcom/ss/android/ies/live/sdk/gift/c/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$5;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->x(Lcom/ss/android/ies/live/sdk/gift/c/b;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$5;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->q(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/c/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$5;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->q(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/c/b$a;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->a(Lcom/ss/android/ies/live/sdk/gift/c/b$a;)V

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$5;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->A(Lcom/ss/android/ies/live/sdk/gift/c/b;)V

    goto :goto_0

    .line 596
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$5;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->o(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$5;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->B(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$5;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->C(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$5;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->D(Lcom/ss/android/ies/live/sdk/gift/c/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 600
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$5;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->E(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 603
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$5;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "show_canvas"

    const-string v3, "giftlist"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$5;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v8}, Lcom/ss/android/ies/live/sdk/gift/c/b;->F(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$5;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->G(Lcom/ss/android/ies/live/sdk/gift/c/b;)V

    goto/16 :goto_0

    .line 604
    :catch_0
    move-exception v0

    .line 605
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
