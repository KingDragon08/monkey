.class public Lcom/ss/android/push/window/oppo/c$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OppoPushWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/push/window/oppo/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View$OnClickListener;

.field final synthetic d:Lcom/ss/android/push/window/oppo/c;


# direct methods
.method constructor <init>(Lcom/ss/android/push/window/oppo/c;IZLandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/ss/android/push/window/oppo/c$3;->d:Lcom/ss/android/push/window/oppo/c;

    iput p2, p0, Lcom/ss/android/push/window/oppo/c$3;->a:I

    iput-boolean p3, p0, Lcom/ss/android/push/window/oppo/c$3;->b:Z

    iput-object p4, p0, Lcom/ss/android/push/window/oppo/c$3;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$3;->d:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->g(Lcom/ss/android/push/window/oppo/c;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x80

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 332
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$3;->d:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->h(Lcom/ss/android/push/window/oppo/c;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/push/window/oppo/c$3;->d:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v1}, Lcom/ss/android/push/window/oppo/c;->e(Lcom/ss/android/push/window/oppo/c;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/push/window/oppo/c$3;->d:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v2}, Lcom/ss/android/push/window/oppo/c;->g(Lcom/ss/android/push/window/oppo/c;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$3;->d:Lcom/ss/android/push/window/oppo/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/push/window/oppo/c;->a(Lcom/ss/android/push/window/oppo/c;Z)Z

    .line 334
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$3;->d:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->i(Lcom/ss/android/push/window/oppo/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/push/window/oppo/c$3$1;

    invoke-direct {v1, p0}, Lcom/ss/android/push/window/oppo/c$3$1;-><init>(Lcom/ss/android/push/window/oppo/c$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$3;->d:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->f(Lcom/ss/android/push/window/oppo/c;)V

    goto :goto_0
.end method
