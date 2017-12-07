.class public final Lbolts/g$4;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/g;->d(Lbolts/h;Lbolts/f;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/c;

.field final synthetic b:Lbolts/h;

.field final synthetic c:Lbolts/f;

.field final synthetic d:Lbolts/g;


# direct methods
.method constructor <init>(Lbolts/c;Lbolts/h;Lbolts/f;Lbolts/g;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lbolts/g$4;->a:Lbolts/c;

    iput-object p2, p0, Lbolts/g$4;->b:Lbolts/h;

    iput-object p3, p0, Lbolts/g$4;->c:Lbolts/f;

    iput-object p4, p0, Lbolts/g$4;->d:Lbolts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lbolts/g$4;->a:Lbolts/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/g$4;->a:Lbolts/c;

    invoke-virtual {v0}, Lbolts/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lbolts/g$4;->b:Lbolts/h;

    invoke-virtual {v0}, Lbolts/h;->c()V

    .line 945
    :goto_0
    return-void

    .line 917
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/g$4;->c:Lbolts/f;

    iget-object v1, p0, Lbolts/g$4;->d:Lbolts/g;

    invoke-interface {v0, v1}, Lbolts/f;->then(Lbolts/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/g;

    .line 918
    if-nez v0, :cond_1

    .line 919
    iget-object v0, p0, Lbolts/g$4;->b:Lbolts/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbolts/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 940
    :catch_0
    move-exception v0

    .line 941
    iget-object v0, p0, Lbolts/g$4;->b:Lbolts/h;

    invoke-virtual {v0}, Lbolts/h;->c()V

    goto :goto_0

    .line 921
    :cond_1
    :try_start_1
    new-instance v1, Lbolts/g$4$1;

    invoke-direct {v1, p0}, Lbolts/g$4$1;-><init>(Lbolts/g$4;)V

    invoke-virtual {v0, v1}, Lbolts/g;->a(Lbolts/f;)Lbolts/g;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 942
    :catch_1
    move-exception v0

    .line 943
    iget-object v1, p0, Lbolts/g$4;->b:Lbolts/h;

    invoke-virtual {v1, v0}, Lbolts/h;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method
