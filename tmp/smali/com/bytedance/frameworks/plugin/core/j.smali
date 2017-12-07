.class public final Lcom/bytedance/frameworks/plugin/core/j;
.super Ljava/lang/Object;
.source "RuntimeManager.java"


# static fields
.field private static volatile a:Lcom/bytedance/frameworks/plugin/core/j;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ClassLoader;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/core/j;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/j;->a:Lcom/bytedance/frameworks/plugin/core/j;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Lcom/bytedance/frameworks/plugin/core/j;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/j;->a:Lcom/bytedance/frameworks/plugin/core/j;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/bytedance/frameworks/plugin/core/j;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/core/j;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/core/j;->a:Lcom/bytedance/frameworks/plugin/core/j;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/j;->a:Lcom/bytedance/frameworks/plugin/core/j;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/bytedance/frameworks/plugin/core/j;->d:I

    .line 69
    return-void
.end method

.method public a(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/j;->c:Ljava/lang/ClassLoader;

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/j;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/j;->b:Ljava/lang/String;

    .line 44
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/j;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/j;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/j;->c:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 60
    const-class v0, Lcom/bytedance/frameworks/plugin/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/j;->c:Ljava/lang/ClassLoader;

    goto :goto_0
.end method
