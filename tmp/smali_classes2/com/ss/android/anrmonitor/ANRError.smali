.class public Lcom/ss/android/anrmonitor/ANRError;
.super Ljava/lang/Error;
.source "ANRError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/anrmonitor/ANRError$$;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final stackTraces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/anrmonitor/ANRError$$$_Thread;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/anrmonitor/ANRError$$$_Thread;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    const-string v0, "Application Not Responding"

    invoke-direct {p0, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iput-object p2, p0, Lcom/ss/android/anrmonitor/ANRError;->stackTraces:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public static NewMainOnly()Lcom/ss/android/anrmonitor/ANRError;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v3, Lcom/ss/android/anrmonitor/ANRError;

    new-instance v4, Lcom/ss/android/anrmonitor/ANRError$$$_Thread;

    new-instance v5, Lcom/ss/android/anrmonitor/ANRError$$;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1, v6}, Lcom/ss/android/anrmonitor/ANRError$$;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/ss/android/anrmonitor/ANRError$1;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v6, v6}, Lcom/ss/android/anrmonitor/ANRError$$$_Thread;-><init>(Lcom/ss/android/anrmonitor/ANRError$$;Lcom/ss/android/anrmonitor/ANRError$$$_Thread;Lcom/ss/android/anrmonitor/ANRError$1;)V

    invoke-direct {v3, v4, v2}, Lcom/ss/android/anrmonitor/ANRError;-><init>(Lcom/ss/android/anrmonitor/ANRError$$$_Thread;Ljava/util/Map;)V

    return-object v3
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lcom/ss/android/anrmonitor/ANRError;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 53
    return-object p0
.end method

.method public getStackTraces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/anrmonitor/ANRError;->stackTraces:Ljava/util/Map;

    return-object v0
.end method
