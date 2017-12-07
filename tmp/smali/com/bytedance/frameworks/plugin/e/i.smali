.class public abstract Lcom/bytedance/frameworks/plugin/e/i;
.super Ljava/lang/Object;
.source "Singleton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/i;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/e/i;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/i;->a:Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/i;->a:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
