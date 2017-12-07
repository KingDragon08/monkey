.class public Lcom/bytedance/ies/util/thread/TaskManager$a;
.super Ljava/lang/Object;
.source "TaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/util/thread/TaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Lcom/bytedance/ies/util/thread/TaskManager$a;
    .locals 0

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    # getter for: Lcom/bytedance/ies/util/thread/TaskManager;->DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->access$000()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/util/thread/TaskManager$a;->a:Ljava/util/concurrent/Executor;

    .line 70
    return-object p0
.end method

.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bytedance/ies/util/thread/TaskManager$a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
