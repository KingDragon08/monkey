.class public abstract Lcom/ss/android/ugc/live/initialization/task/b/a;
.super Lcom/ss/android/ugc/live/initialization/task/a;
.source "BaseDelayedBackTask.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ss/android/ugc/live/initialization/task/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/ss/android/ugc/live/initialization/task/Task$Priority;->DELAYED_BACKGROUND:Lcom/ss/android/ugc/live/initialization/task/Task$Priority;

    return-object v0
.end method
