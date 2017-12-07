.class public Lcom/meizu/cloud/pushsdk/common/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/common/b/c$c;,
        Lcom/meizu/cloud/pushsdk/common/b/c$e;,
        Lcom/meizu/cloud/pushsdk/common/b/c$a;,
        Lcom/meizu/cloud/pushsdk/common/b/c$d;,
        Lcom/meizu/cloud/pushsdk/common/b/c$b;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lcom/meizu/cloud/pushsdk/common/b/c$a;

.field private static c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meizu/cloud/pushsdk/common/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

.field private static e:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

.field private static f:Lcom/meizu/cloud/pushsdk/common/b/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/meizu/cloud/pushsdk/common/b/c$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/common/b/c$e;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->a:Landroid/os/Handler;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->c:Ljava/util/LinkedList;

    .line 20
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->a:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->d:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    .line 21
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->a:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->e:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    .line 22
    new-instance v0, Lcom/meizu/cloud/pushsdk/common/b/c$c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/common/b/c$c;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->f:Lcom/meizu/cloud/pushsdk/common/b/c$c;

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 50
    sget-object v1, Lcom/meizu/cloud/pushsdk/common/b/c;->c:Ljava/util/LinkedList;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/meizu/cloud/pushsdk/common/b/c$a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 63
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->b:Lcom/meizu/cloud/pushsdk/common/b/c$a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->e:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 65
    sget-object v1, Lcom/meizu/cloud/pushsdk/common/b/c;->c:Ljava/util/LinkedList;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/meizu/cloud/pushsdk/common/b/c$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/common/b/c$b;-><init>(Lcom/meizu/cloud/pushsdk/common/b/c$a$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget-object v2, Lcom/meizu/cloud/pushsdk/common/b/c;->f:Lcom/meizu/cloud/pushsdk/common/b/c$c;

    iget v2, v2, Lcom/meizu/cloud/pushsdk/common/b/c$c;->a:I

    if-ge v0, v2, :cond_0

    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->f:Lcom/meizu/cloud/pushsdk/common/b/c$c;

    iget v0, v0, Lcom/meizu/cloud/pushsdk/common/b/c$c;->b:I

    if-gtz v0, :cond_3

    .line 69
    :cond_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/common/b/c;->a()V

    .line 76
    :cond_1
    :goto_0
    monitor-exit v1

    .line 78
    :cond_2
    return-void

    .line 71
    :cond_3
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 73
    sget-object v2, Lcom/meizu/cloud/pushsdk/common/b/c;->a:Landroid/os/Handler;

    sget-object v3, Lcom/meizu/cloud/pushsdk/common/b/c;->f:Lcom/meizu/cloud/pushsdk/common/b/c$c;

    iget v3, v3, Lcom/meizu/cloud/pushsdk/common/b/c$c;->b:I

    int-to-long v4, v3

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/common/b/c$a;)V
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/meizu/cloud/pushsdk/common/b/c;->b:Lcom/meizu/cloud/pushsdk/common/b/c$a;

    .line 43
    return-void
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/common/b/c$d;Lcom/meizu/cloud/pushsdk/common/b/c$a$a;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c$d;->a:Lcom/meizu/cloud/pushsdk/common/b/c$d;

    if-ne p0, v0, :cond_1

    .line 31
    sput-object p1, Lcom/meizu/cloud/pushsdk/common/b/c;->d:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c$d;->b:Lcom/meizu/cloud/pushsdk/common/b/c$d;

    if-ne p0, v0, :cond_0

    .line 33
    sput-object p1, Lcom/meizu/cloud/pushsdk/common/b/c;->e:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->d:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->ordinal()I

    move-result v0

    sget-object v1, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->a:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 82
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->a:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-static {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->a(Lcom/meizu/cloud/pushsdk/common/b/c$a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/common/b/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method static synthetic b()Lcom/meizu/cloud/pushsdk/common/b/c$a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->b:Lcom/meizu/cloud/pushsdk/common/b/c$a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->d:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->ordinal()I

    move-result v0

    sget-object v1, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->b:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 89
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->b:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-static {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->a(Lcom/meizu/cloud/pushsdk/common/b/c$a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method static synthetic c()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->d:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->ordinal()I

    move-result v0

    sget-object v1, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->c:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 96
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->c:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-static {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->a(Lcom/meizu/cloud/pushsdk/common/b/c$a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->d:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->ordinal()I

    move-result v0

    sget-object v1, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->d:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 103
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->d:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-static {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->a(Lcom/meizu/cloud/pushsdk/common/b/c$a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method
