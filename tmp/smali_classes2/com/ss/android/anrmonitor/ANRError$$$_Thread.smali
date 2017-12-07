.class public Lcom/ss/android/anrmonitor/ANRError$$$_Thread;
.super Ljava/lang/Throwable;
.source "ANRError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/anrmonitor/ANRError$$;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "_Thread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/anrmonitor/ANRError$$;


# direct methods
.method private constructor <init>(Lcom/ss/android/anrmonitor/ANRError$$;Lcom/ss/android/anrmonitor/ANRError$$$_Thread;)V
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Lcom/ss/android/anrmonitor/ANRError$$$_Thread;->this$0:Lcom/ss/android/anrmonitor/ANRError$$;

    .line 21
    invoke-static {p1}, Lcom/ss/android/anrmonitor/ANRError$$;->a(Lcom/ss/android/anrmonitor/ANRError$$;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/anrmonitor/ANRError$$;Lcom/ss/android/anrmonitor/ANRError$$$_Thread;Lcom/ss/android/anrmonitor/ANRError$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ss/android/anrmonitor/ANRError$$$_Thread;-><init>(Lcom/ss/android/anrmonitor/ANRError$$;Lcom/ss/android/anrmonitor/ANRError$$$_Thread;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/anrmonitor/ANRError$$$_Thread;->this$0:Lcom/ss/android/anrmonitor/ANRError$$;

    invoke-static {v0}, Lcom/ss/android/anrmonitor/ANRError$$;->b(Lcom/ss/android/anrmonitor/ANRError$$;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/anrmonitor/ANRError$$$_Thread;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 27
    return-object p0
.end method
