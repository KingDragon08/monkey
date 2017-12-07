.class public Lcom/ss/android/ad/splash/core/video/e$1;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/video/e;->a(ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ad/splash/core/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/splash/core/video/e;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/e$1;->a:Lcom/ss/android/ad/splash/core/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e$1;->a:Lcom/ss/android/ad/splash/core/video/e;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/video/e;->a(Lcom/ss/android/ad/splash/core/video/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 179
    return-void
.end method
