.class public Lcom/ss/android/ugc/live/anticheat/c/e$a;
.super Ljava/lang/Object;
.source "SwipeCaptchaDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/anticheat/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/anticheat/c/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/anticheat/c/e;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/16 v4, 0x22a1

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 335
    :goto_0
    return v0

    .line 300
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v7

    .line 335
    goto :goto_0

    .line 302
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/anticheat/c/e;->a(Lcom/ss/android/ugc/live/anticheat/c/e;Z)Z

    .line 303
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/anticheat/c/e;->a(Lcom/ss/android/ugc/live/anticheat/c/e;I)I

    .line 304
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/anticheat/c/e;->c(Lcom/ss/android/ugc/live/anticheat/c/e;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/anticheat/c/e;->b(Lcom/ss/android/ugc/live/anticheat/c/e;I)I

    .line 305
    const-string v0, "SwipeCaptchaDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOriginViewX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v2}, Lcom/ss/android/ugc/live/anticheat/c/e;->d(Lcom/ss/android/ugc/live/anticheat/c/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "      mOriginTouchX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v2}, Lcom/ss/android/ugc/live/anticheat/c/e;->e(Lcom/ss/android/ugc/live/anticheat/c/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 308
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->f(Lcom/ss/android/ugc/live/anticheat/c/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/anticheat/c/e;->e(Lcom/ss/android/ugc/live/anticheat/c/e;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 312
    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/anticheat/c/e;->d(Lcom/ss/android/ugc/live/anticheat/c/e;)I

    move-result v1

    add-int v2, v1, v0

    .line 313
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x3e800000    # -16.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 314
    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v3}, Lcom/ss/android/ugc/live/anticheat/c/e;->g(Lcom/ss/android/ugc/live/anticheat/c/e;)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    .line 315
    invoke-static {v3}, Lcom/ss/android/ugc/live/anticheat/c/e;->h(Lcom/ss/android/ugc/live/anticheat/c/e;)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v3}, Lcom/ss/android/ugc/live/anticheat/c/e;->c(Lcom/ss/android/ugc/live/anticheat/c/e;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/anticheat/c/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 316
    if-ge v2, v0, :cond_4

    .line 317
    :goto_2
    if-le v0, v1, :cond_2

    move v0, v1

    .line 318
    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v2}, Lcom/ss/android/ugc/live/anticheat/c/e;->c(Lcom/ss/android/ugc/live/anticheat/c/e;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 319
    iget-object v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/c/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v2, v1}, Lcom/ss/android/ugc/live/anticheat/c/e;->c(Lcom/ss/android/ugc/live/anticheat/c/e;I)I

    .line 320
    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/anticheat/c/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->d(Lcom/ss/android/ugc/live/anticheat/c/e;I)I

    .line 321
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->i(Lcom/ss/android/ugc/live/anticheat/c/e;)F

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/anticheat/c/e;->j(Lcom/ss/android/ugc/live/anticheat/c/e;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v2}, Lcom/ss/android/ugc/live/anticheat/c/e;->k(Lcom/ss/android/ugc/live/anticheat/c/e;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v2}, Lcom/ss/android/ugc/live/anticheat/c/e;->l(Lcom/ss/android/ugc/live/anticheat/c/e;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 322
    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/anticheat/c/e;->m(Lcom/ss/android/ugc/live/anticheat/c/e;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 323
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->n(Lcom/ss/android/ugc/live/anticheat/c/e;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->c(Lcom/ss/android/ugc/live/anticheat/c/e;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/anticheat/c/e;->n(Lcom/ss/android/ugc/live/anticheat/c/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->o(Lcom/ss/android/ugc/live/anticheat/c/e;)V

    goto/16 :goto_1

    .line 330
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->f(Lcom/ss/android/ugc/live/anticheat/c/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e$a;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->b(Lcom/ss/android/ugc/live/anticheat/c/e;)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_2

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
