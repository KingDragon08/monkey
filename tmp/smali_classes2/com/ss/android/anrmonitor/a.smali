.class public Lcom/ss/android/anrmonitor/a;
.super Ljava/lang/Thread;
.source "ANRMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/anrmonitor/a$b;,
        Lcom/ss/android/anrmonitor/a$a;
    }
.end annotation


# static fields
.field private static final g:Lcom/ss/android/anrmonitor/a$a;

.field private static final h:Lcom/ss/android/anrmonitor/a$b;


# instance fields
.field private a:Lcom/ss/android/anrmonitor/a$a;

.field private b:Lcom/ss/android/anrmonitor/a$b;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private volatile e:I

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/ss/android/anrmonitor/a$2;

    invoke-direct {v0}, Lcom/ss/android/anrmonitor/a$2;-><init>()V

    sput-object v0, Lcom/ss/android/anrmonitor/a;->g:Lcom/ss/android/anrmonitor/a$a;

    .line 41
    new-instance v0, Lcom/ss/android/anrmonitor/a$3;

    invoke-direct {v0}, Lcom/ss/android/anrmonitor/a$3;-><init>()V

    sput-object v0, Lcom/ss/android/anrmonitor/a;->h:Lcom/ss/android/anrmonitor/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Lcom/ss/android/anrmonitor/a;-><init>(I)V

    .line 50
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 21
    sget-object v0, Lcom/ss/android/anrmonitor/a;->g:Lcom/ss/android/anrmonitor/a$a;

    iput-object v0, p0, Lcom/ss/android/anrmonitor/a;->a:Lcom/ss/android/anrmonitor/a$a;

    .line 22
    sget-object v0, Lcom/ss/android/anrmonitor/a;->h:Lcom/ss/android/anrmonitor/a$b;

    iput-object v0, p0, Lcom/ss/android/anrmonitor/a;->b:Lcom/ss/android/anrmonitor/a$b;

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/anrmonitor/a;->c:Landroid/os/Handler;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/anrmonitor/a;->e:I

    .line 27
    new-instance v0, Lcom/ss/android/anrmonitor/a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/anrmonitor/a$1;-><init>(Lcom/ss/android/anrmonitor/a;)V

    iput-object v0, p0, Lcom/ss/android/anrmonitor/a;->f:Ljava/lang/Runnable;

    .line 54
    iput p1, p0, Lcom/ss/android/anrmonitor/a;->d:I

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/ss/android/anrmonitor/a;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/ss/android/anrmonitor/a;->e:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/anrmonitor/a;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/ss/android/anrmonitor/a;->e:I

    return p1
.end method


# virtual methods
.method public a(Lcom/ss/android/anrmonitor/a$a;)Lcom/ss/android/anrmonitor/a;
    .locals 1

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    sget-object v0, Lcom/ss/android/anrmonitor/a;->g:Lcom/ss/android/anrmonitor/a$a;

    iput-object v0, p0, Lcom/ss/android/anrmonitor/a;->a:Lcom/ss/android/anrmonitor/a$a;

    .line 63
    :goto_0
    return-object p0

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/ss/android/anrmonitor/a;->a:Lcom/ss/android/anrmonitor/a$a;

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 77
    const-string v0, "|ANR-Monitor|"

    invoke-virtual {p0, v0}, Lcom/ss/android/anrmonitor/a;->setName(Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/anrmonitor/a;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget v0, p0, Lcom/ss/android/anrmonitor/a;->e:I

    .line 81
    iget-object v1, p0, Lcom/ss/android/anrmonitor/a;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/anrmonitor/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    :try_start_0
    iget v1, p0, Lcom/ss/android/anrmonitor/a;->d:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lcom/ss/android/anrmonitor/a;->b:Lcom/ss/android/anrmonitor/a$b;

    invoke-interface {v1, v0}, Lcom/ss/android/anrmonitor/a$b;->a(Ljava/lang/InterruptedException;)V

    goto :goto_0

    .line 92
    :cond_2
    iget v1, p0, Lcom/ss/android/anrmonitor/a;->e:I

    if-ne v1, v0, :cond_0

    .line 93
    invoke-static {}, Lcom/ss/android/anrmonitor/ANRError;->NewMainOnly()Lcom/ss/android/anrmonitor/ANRError;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/ss/android/anrmonitor/a;->a:Lcom/ss/android/anrmonitor/a$a;

    invoke-interface {v1, v0}, Lcom/ss/android/anrmonitor/a$a;->a(Lcom/ss/android/anrmonitor/ANRError;)V

    goto :goto_0
.end method
