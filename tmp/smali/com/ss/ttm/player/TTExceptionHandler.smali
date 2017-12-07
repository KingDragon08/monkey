.class public Lcom/ss/ttm/player/TTExceptionHandler;
.super Ljava/lang/Object;
.source "TTExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTExceptionHandler;->mPath:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/ss/ttm/player/TTExceptionHandler;->mPath:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x5

    invoke-static {v0, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "ttplyer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TTExceptionHandler,uncaughtException,14>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTExceptionHandler;->mPath:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/ss/ttm/player/TTCrashUtil;->saveException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 18
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 19
    return-void
.end method
