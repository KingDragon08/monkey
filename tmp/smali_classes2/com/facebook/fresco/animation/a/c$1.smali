.class public Lcom/facebook/fresco/animation/a/c$1;
.super Ljava/lang/Object;
.source "AnimationBackendDelegateWithInactivityCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/fresco/animation/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/a/c;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/fresco/animation/a/c$1;->a:Lcom/facebook/fresco/animation/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 84
    iget-object v1, p0, Lcom/facebook/fresco/animation/a/c$1;->a:Lcom/facebook/fresco/animation/a/c;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/c$1;->a:Lcom/facebook/fresco/animation/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/fresco/animation/a/c;->a(Lcom/facebook/fresco/animation/a/c;Z)Z

    .line 86
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/c$1;->a:Lcom/facebook/fresco/animation/a/c;

    invoke-static {v0}, Lcom/facebook/fresco/animation/a/c;->a(Lcom/facebook/fresco/animation/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/c$1;->a:Lcom/facebook/fresco/animation/a/c;

    invoke-static {v0}, Lcom/facebook/fresco/animation/a/c;->b(Lcom/facebook/fresco/animation/a/c;)Lcom/facebook/fresco/animation/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/c$1;->a:Lcom/facebook/fresco/animation/a/c;

    invoke-static {v0}, Lcom/facebook/fresco/animation/a/c;->b(Lcom/facebook/fresco/animation/a/c;)Lcom/facebook/fresco/animation/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/c$a;->f()V

    .line 93
    :cond_0
    :goto_0
    monitor-exit v1

    .line 94
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/c$1;->a:Lcom/facebook/fresco/animation/a/c;

    invoke-static {v0}, Lcom/facebook/fresco/animation/a/c;->c(Lcom/facebook/fresco/animation/a/c;)V

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
