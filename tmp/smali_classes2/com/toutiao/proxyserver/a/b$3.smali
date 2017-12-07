.class public Lcom/toutiao/proxyserver/a/b$3;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toutiao/proxyserver/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/toutiao/proxyserver/a/b;


# direct methods
.method constructor <init>(Lcom/toutiao/proxyserver/a/b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/toutiao/proxyserver/a/b$3;->a:Lcom/toutiao/proxyserver/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b$3;->a:Lcom/toutiao/proxyserver/a/b;

    invoke-static {v0}, Lcom/toutiao/proxyserver/a/b;->b(Lcom/toutiao/proxyserver/a/b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/toutiao/proxyserver/a/b$3$1;

    invoke-direct {v1, p0}, Lcom/toutiao/proxyserver/a/b$3$1;-><init>(Lcom/toutiao/proxyserver/a/b$3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method
