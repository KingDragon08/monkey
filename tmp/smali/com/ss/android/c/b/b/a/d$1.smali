.class public Lcom/ss/android/c/b/b/a/d$1;
.super Ljava/lang/Object;
.source "ExternalDirectoryCacheHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/c/b/b/a/d;->g(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/c/b/b/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/c/b/b/a/d;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/ss/android/c/b/b/a/d$1;->a:Lcom/ss/android/c/b/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ss/android/c/b/b/a/d$1;->a:Lcom/ss/android/c/b/b/a/d;

    invoke-static {v0}, Lcom/ss/android/c/b/b/a/d;->a(Lcom/ss/android/c/b/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Lcom/ss/android/c/b/b/a/d$a;

    iget-object v1, p0, Lcom/ss/android/c/b/b/a/d$1;->a:Lcom/ss/android/c/b/b/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/c/b/b/a/d$a;-><init>(Lcom/ss/android/c/b/b/a/d;Lcom/ss/android/c/b/b/a/d$1;)V

    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/ss/android/c/b/b/a/d$1;->a:Lcom/ss/android/c/b/b/a/d;

    invoke-static {v0}, Lcom/ss/android/c/b/b/a/d;->b(Lcom/ss/android/c/b/b/a/d;)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/c/b/b/a/d$1;->a:Lcom/ss/android/c/b/b/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/c/b/b/a/d;->a(Lcom/ss/android/c/b/b/a/d;Z)Z

    goto :goto_0
.end method
