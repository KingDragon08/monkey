.class public final Lcom/bytedance/frameworks/plugin/c/l;
.super Ljava/lang/Object;
.source "ProxyFactory.java"


# static fields
.field private static a:Lcom/bytedance/frameworks/plugin/c/l;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/frameworks/plugin/c/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/l;->a:Lcom/bytedance/frameworks/plugin/c/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/c/l;->b:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/c/l;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/l;->a:Lcom/bytedance/frameworks/plugin/c/l;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/bytedance/frameworks/plugin/c/l;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/l;->a:Lcom/bytedance/frameworks/plugin/c/l;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/bytedance/frameworks/plugin/c/l;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/c/l;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/l;->a:Lcom/bytedance/frameworks/plugin/c/l;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/l;->a:Lcom/bytedance/frameworks/plugin/c/l;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/bytedance/frameworks/plugin/c/k;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/c/k;->a()V

    .line 43
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/c/l;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/c/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 61
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/c/l;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/c/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/c/k;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/c/k;->a()V

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/bytedance/frameworks/plugin/c/a;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/c/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/c/l;->a(Lcom/bytedance/frameworks/plugin/c/k;)V

    .line 50
    new-instance v0, Lcom/bytedance/frameworks/plugin/c/i;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/c/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/c/l;->a(Lcom/bytedance/frameworks/plugin/c/k;)V

    .line 51
    new-instance v0, Lcom/bytedance/frameworks/plugin/c/h;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/c/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/c/l;->a(Lcom/bytedance/frameworks/plugin/c/k;)V

    .line 52
    new-instance v0, Lcom/bytedance/frameworks/plugin/c/e;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/c/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/c/l;->a(Lcom/bytedance/frameworks/plugin/c/k;)V

    .line 53
    new-instance v0, Lcom/bytedance/frameworks/plugin/c/c;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/c/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/c/l;->a(Lcom/bytedance/frameworks/plugin/c/k;)V

    .line 54
    new-instance v0, Lcom/bytedance/frameworks/plugin/c/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/c/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/c/l;->a(Lcom/bytedance/frameworks/plugin/c/k;)V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 56
    new-instance v0, Lcom/bytedance/frameworks/plugin/c/f;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/c/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/c/l;->a(Lcom/bytedance/frameworks/plugin/c/k;)V

    .line 58
    :cond_0
    return-void
.end method
