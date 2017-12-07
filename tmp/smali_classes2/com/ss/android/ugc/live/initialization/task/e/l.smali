.class public Lcom/ss/android/ugc/live/initialization/task/e/l;
.super Lcom/ss/android/ugc/live/initialization/task/e/d;
.source "ManagersInitTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/ss/android/ugc/live/initialization/task/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public bridge synthetic g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/ss/android/ugc/live/initialization/task/e/d;->g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "ManagersInitTask"

    return-object v0
.end method
