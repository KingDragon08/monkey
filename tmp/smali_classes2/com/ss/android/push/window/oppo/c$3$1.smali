.class public Lcom/ss/android/push/window/oppo/c$3$1;
.super Ljava/lang/Object;
.source "OppoPushWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/push/window/oppo/c$3;->onSingleTapUp(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/push/window/oppo/c$3;


# direct methods
.method constructor <init>(Lcom/ss/android/push/window/oppo/c$3;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/ss/android/push/window/oppo/c$3$1;->a:Lcom/ss/android/push/window/oppo/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$3$1;->a:Lcom/ss/android/push/window/oppo/c$3;

    iget-object v0, v0, Lcom/ss/android/push/window/oppo/c$3;->d:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->a(Lcom/ss/android/push/window/oppo/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "pop_window_click"

    iget-object v2, p0, Lcom/ss/android/push/window/oppo/c$3$1;->a:Lcom/ss/android/push/window/oppo/c$3;

    iget v2, v2, Lcom/ss/android/push/window/oppo/c$3;->a:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/ss/android/push/window/oppo/c$3$1;->a:Lcom/ss/android/push/window/oppo/c$3;

    iget-boolean v6, v6, Lcom/ss/android/push/window/oppo/c$3;->b:Z

    const/4 v7, 0x0

    new-array v7, v7, [Lorg/json/JSONObject;

    invoke-static/range {v0 .. v7}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/Context;Ljava/lang/String;JJZ[Lorg/json/JSONObject;)V

    .line 339
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$3$1;->a:Lcom/ss/android/push/window/oppo/c$3;

    iget-object v0, v0, Lcom/ss/android/push/window/oppo/c$3;->c:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 340
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$3$1;->a:Lcom/ss/android/push/window/oppo/c$3;

    iget-object v0, v0, Lcom/ss/android/push/window/oppo/c$3;->d:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->f(Lcom/ss/android/push/window/oppo/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    goto :goto_0
.end method
