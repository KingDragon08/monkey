.class public Lcom/ss/android/ad/splash/core/video/g$2;
.super Ljava/lang/Object;
.source "SplashMediaViewLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ad/splash/core/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ad/splash/core/video/g;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/splash/core/video/g;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/g$2;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 294
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 291
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g$2;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-static {v0, p1}, Lcom/ss/android/ad/splash/core/video/g;->a(Lcom/ss/android/ad/splash/core/video/g;Landroid/view/View;)V

    goto :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
