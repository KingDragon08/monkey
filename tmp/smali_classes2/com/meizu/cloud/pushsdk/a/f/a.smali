.class public Lcom/meizu/cloud/pushsdk/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/a/f/a$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static h:Lcom/meizu/cloud/pushsdk/a/f/a;


# instance fields
.field private c:I

.field private final d:Lcom/meizu/cloud/pushsdk/a/f/a$a;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/meizu/cloud/pushsdk/a/f/a;->a:I

    .line 46
    sget v0, Lcom/meizu/cloud/pushsdk/a/f/a;->a:I

    div-int/lit8 v0, v0, 0x8

    sput v0, Lcom/meizu/cloud/pushsdk/a/f/a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/a/f/a$a;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0x64

    iput v0, p0, Lcom/meizu/cloud/pushsdk/a/f/a;->c:I

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/a;->e:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/a;->f:Ljava/util/HashMap;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/a;->g:Landroid/os/Handler;

    .line 90
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/f/a;->d:Lcom/meizu/cloud/pushsdk/a/f/a$a;

    .line 91
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 65
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/f/a;->b()Lcom/meizu/cloud/pushsdk/a/f/a;

    .line 66
    return-void
.end method

.method public static b()Lcom/meizu/cloud/pushsdk/a/f/a;
    .locals 4

    .prologue
    .line 69
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/f/a;->h:Lcom/meizu/cloud/pushsdk/a/f/a;

    if-nez v0, :cond_1

    .line 70
    const-class v1, Lcom/meizu/cloud/pushsdk/a/f/a;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/f/a;->h:Lcom/meizu/cloud/pushsdk/a/f/a;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/f/a;

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/a/a;

    sget v3, Lcom/meizu/cloud/pushsdk/a/f/a;->b:I

    invoke-direct {v2, v3}, Lcom/meizu/cloud/pushsdk/a/a/a;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/meizu/cloud/pushsdk/a/f/a;-><init>(Lcom/meizu/cloud/pushsdk/a/f/a$a;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/f/a;->h:Lcom/meizu/cloud/pushsdk/a/f/a;

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/f/a;->h:Lcom/meizu/cloud/pushsdk/a/f/a;

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
