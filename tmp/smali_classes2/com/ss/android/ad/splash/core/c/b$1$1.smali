.class public Lcom/ss/android/ad/splash/core/c/b$1$1;
.super Ljava/lang/Object;
.source "TrackAdUrlImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/c/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ss/android/ad/splash/core/c/b$1;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/splash/core/c/b$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/c/b$1$1;->b:Lcom/ss/android/ad/splash/core/c/b$1;

    iput-object p2, p0, Lcom/ss/android/ad/splash/core/c/b$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/ss/android/ad/splash/core/i;->a()Lcom/ss/android/ad/splash/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/i;->j()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/c/b$1$1;->b:Lcom/ss/android/ad/splash/core/c/b$1;

    iget-object v1, v1, Lcom/ss/android/ad/splash/core/c/b$1;->a:Lcom/ss/android/ad/splash/core/c/b;

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/c/b$1$1;->a:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/ss/android/ad/splash/core/c/b;->a(Lcom/ss/android/ad/splash/core/c/b;Ljava/util/List;Ljava/lang/String;)V

    .line 60
    return-void
.end method
