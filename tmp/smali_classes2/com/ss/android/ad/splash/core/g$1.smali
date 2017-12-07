.class public Lcom/ss/android/ad/splash/core/g$1;
.super Ljava/lang/Object;
.source "SplashAdManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ad/splash/core/g;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/splash/core/g;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/g$1;->a:Lcom/ss/android/ad/splash/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/ss/android/ad/splash/core/c;->a()Lcom/ss/android/ad/splash/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/c;->d()V

    .line 79
    return-void
.end method
