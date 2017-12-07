.class public final Lcom/bytedance/frameworks/plugin/hook/HookFactory;
.super Ljava/lang/Object;
.source "HookFactory.java"


# static fields
.field private static sInstance:Lcom/bytedance/frameworks/plugin/hook/HookFactory;


# instance fields
.field private mHookList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/frameworks/plugin/hook/Hook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/plugin/hook/HookFactory;->sInstance:Lcom/bytedance/frameworks/plugin/hook/HookFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/HookFactory;->mHookList:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method public static getInstance()Lcom/bytedance/frameworks/plugin/hook/HookFactory;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/bytedance/frameworks/plugin/hook/HookFactory;->sInstance:Lcom/bytedance/frameworks/plugin/hook/HookFactory;

    if-nez v0, :cond_1

    .line 20
    const-class v1, Lcom/bytedance/frameworks/plugin/hook/HookFactory;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/hook/HookFactory;->sInstance:Lcom/bytedance/frameworks/plugin/hook/HookFactory;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/frameworks/plugin/hook/HookFactory;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/hook/HookFactory;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/hook/HookFactory;->sInstance:Lcom/bytedance/frameworks/plugin/hook/HookFactory;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/hook/HookFactory;->sInstance:Lcom/bytedance/frameworks/plugin/hook/HookFactory;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private installHook(Lcom/bytedance/frameworks/plugin/hook/Hook;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/hook/Hook;->onHook()V

    .line 32
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/HookFactory;->mHookList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/HookFactory;->mHookList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public installHook()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/hook/HookFactory;->installHook(Lcom/bytedance/frameworks/plugin/hook/Hook;)V

    .line 39
    new-instance v0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/hook/HookFactory;->installHook(Lcom/bytedance/frameworks/plugin/hook/Hook;)V

    .line 40
    new-instance v0, Lcom/bytedance/frameworks/plugin/hook/ClassLoaderHook;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/hook/ClassLoaderHook;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/hook/HookFactory;->installHook(Lcom/bytedance/frameworks/plugin/hook/Hook;)V

    .line 41
    return-void
.end method
