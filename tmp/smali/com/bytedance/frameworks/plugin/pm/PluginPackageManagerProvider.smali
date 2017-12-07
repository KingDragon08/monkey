.class public Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;
.super Lcom/bytedance/frameworks/plugin/pm/f;
.source "PluginPackageManagerProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;,
        Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;,
        Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

.field final d:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

.field final e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

.field final f:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Lcom/bytedance/frameworks/plugin/pm/d;

.field final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->j:Ljava/lang/String;

    .line 997
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$3;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$3;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->k:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/f;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    .line 29
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$1;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->c:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    .line 30
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$1;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    .line 31
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$1;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

    .line 32
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$1;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->f:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/pm/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;
    .locals 8

    .prologue
    .line 971
    invoke-static {}, Lcom/bytedance/frameworks/plugin/dependency/c;->a()Lcom/bytedance/frameworks/plugin/dependency/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/pm/d;->d()Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 972
    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginKing:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 973
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    monitor-enter v2

    .line 974
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/b;

    .line 975
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bytedance/frameworks/plugin/pm/d;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v4

    .line 976
    invoke-static {}, Lcom/bytedance/frameworks/plugin/dependency/c;->a()Lcom/bytedance/frameworks/plugin/dependency/c;

    move-result-object v1

    iget v5, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iget v6, v0, Lcom/bytedance/frameworks/plugin/dependency/b;->b:I

    iget v0, v0, Lcom/bytedance/frameworks/plugin/dependency/b;->c:I

    invoke-virtual {v1, v5, v6, v0}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 977
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    monitor-exit v2

    .line 994
    :goto_0
    return-object v0

    .line 980
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 981
    iget-object v0, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/b;

    .line 982
    if-eqz v0, :cond_2

    iget-object v5, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget-object v6, v0, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 983
    invoke-static {}, Lcom/bytedance/frameworks/plugin/dependency/c;->a()Lcom/bytedance/frameworks/plugin/dependency/c;

    move-result-object v5

    iget v6, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iget v7, v0, Lcom/bytedance/frameworks/plugin/dependency/b;->b:I

    iget v0, v0, Lcom/bytedance/frameworks/plugin/dependency/b;->c:I

    invoke-virtual {v5, v6, v7, v0}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 984
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    monitor-exit v2

    goto :goto_0

    .line 988
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 980
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 988
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 991
    :cond_4
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    goto :goto_0

    .line 994
    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/pm/d;->a(I)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 67
    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-ne v2, v3, :cond_0

    .line 68
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Z)V

    goto :goto_0

    .line 70
    :cond_0
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$1;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$1;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method private a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 100
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v0

    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-eq v0, v1, :cond_0

    .line 105
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v4, "\u5f00\u59cb\u5b89\u88c5"

    invoke-static {v0, v1, v4}, Lcom/bytedance/frameworks/plugin/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 107
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/a;->a(Ljava/lang/String;)V

    .line 108
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v4, "\u5b89\u88c5\u5305\u7b7e\u540d\u6821\u9a8c\u5931\u8d25"

    invoke-static {v0, v1, v4}, Lcom/bytedance/frameworks/plugin/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/a;->a(Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "checkSignature failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALL_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 158
    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/core/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/e/a;->a(Ljava/lang/String;)V

    .line 160
    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/bytedance/frameworks/plugin/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Install plugin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;)V

    .line 166
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    monitor-enter v1

    .line 167
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    iget-object v4, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bytedance/frameworks/plugin/pm/d;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v4

    .line 168
    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v5, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-eq v0, v5, :cond_1

    iget-object v0, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v5, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVE_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-ne v0, v5, :cond_3

    :cond_1
    iget-object v0, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLoadSign:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;

    sget-object v5, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;->RIGHTNOW:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v5, :cond_2

    if-eqz p2, :cond_3

    .line 171
    :cond_2
    :try_start_2
    iget-object v0, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "\u5f00\u59cb\u89e3\u6790"

    invoke-static {v0, v5, v6}, Lcom/bytedance/frameworks/plugin/d;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    iget-object v0, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->l(Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v0, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 174
    iget-object v0, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v5, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v0, v5}, Lcom/bytedance/frameworks/plugin/core/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->e(Ljava/lang/String;I)V

    .line 175
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v0, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 177
    iget-object v0, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "\u89e3\u6790\u6210\u529f"

    invoke-static {v0, v5, v6}, Lcom/bytedance/frameworks/plugin/d;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resolve plugin "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " success"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    sget-object v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->j:Ljava/lang/String;

    const-string v1, "installLocalPlugin cost time %s ms"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-void

    .line 114
    :cond_4
    :try_start_4
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 115
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v4, "\u5b89\u88c5\u5305\u6743\u9650\u6821\u9a8c\u5931\u8d25"

    invoke-static {v0, v1, v4}, Lcom/bytedance/frameworks/plugin/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/a;->a(Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "checkPermission failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_5
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/core/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/e;->a()Lcom/bytedance/frameworks/plugin/core/e;

    move-result-object v0

    iget-object v4, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v5, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/lang/String;IZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    :try_start_5
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 130
    :try_start_6
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v4, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v0, v4}, Lcom/bytedance/frameworks/plugin/core/h;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/bytedance/frameworks/plugin/b/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_6

    .line 132
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v4, "\u5b89\u88c5\u5305\u52a8\u6001\u5e93\u62f7\u8d1d\u5931\u8d25"

    invoke-static {v0, v1, v4}, Lcom/bytedance/frameworks/plugin/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "copy so failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    const/4 v4, -0x1

    const-string v5, "\u5b89\u88c5\u5305\u62f7\u8d1d\u5931\u8d25"

    invoke-static {v1, v4, v5}, Lcom/bytedance/frameworks/plugin/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 137
    :cond_6
    :try_start_7
    new-instance v0, Ljava/io/File;

    iget-object v4, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/core/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "files/secondary-dexes"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v4, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lcom/bytedance/frameworks/plugin/core/f;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 144
    :goto_2
    :try_start_8
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v4, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v0, v4}, Lcom/bytedance/frameworks/plugin/core/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v4, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v5, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v4, v5}, Lcom/bytedance/frameworks/plugin/core/h;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 146
    new-instance v5, Lcom/bytedance/frameworks/plugin/core/g;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v5, v1, v0, v4, v6}, Lcom/bytedance/frameworks/plugin/core/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 147
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 148
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/e;->a()Lcom/bytedance/frameworks/plugin/core/e;

    move-result-object v0

    iget-object v4, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v5, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5, v6}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/lang/String;IZ)V

    .line 149
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 150
    new-instance v0, Ljava/io/File;

    iget-object v4, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 152
    :cond_7
    iput-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    .line 153
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v4, "\u5b89\u88c5\u6210\u529f"

    invoke-static {v0, v1, v4}, Lcom/bytedance/frameworks/plugin/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Install plugin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :catch_2
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    .line 179
    :catch_3
    move-exception v0

    .line 180
    :try_start_9
    sget-object v5, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVE_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v5, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resolve plugin "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;)V

    .line 183
    iget-object v4, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/bytedance/frameworks/plugin/d;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Z)V

    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/pm/d;->a(I)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 85
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$2;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$2;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 873
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a()Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Ljava/io/File;I)Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    move-result-object v1

    .line 878
    if-eqz v1, :cond_0

    .line 879
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 880
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->c:Ljava/util/ArrayList;

    .line 881
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 882
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    .line 883
    if-eqz v0, :cond_2

    .line 884
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->c:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    const-string v5, "activity"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;Ljava/lang/String;)V

    goto :goto_1

    .line 917
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 889
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->d:Ljava/util/ArrayList;

    .line 890
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 891
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    .line 892
    if-eqz v0, :cond_4

    .line 893
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    const-string v5, "receiver"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;Ljava/lang/String;)V

    goto :goto_2

    .line 898
    :cond_5
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->f:Ljava/util/ArrayList;

    .line 899
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 900
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;

    .line 901
    if-eqz v0, :cond_6

    .line 902
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

    invoke-virtual {v4, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;)V

    goto :goto_3

    .line 907
    :cond_7
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->e:Ljava/util/ArrayList;

    .line 908
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 909
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;

    .line 910
    if-eqz v0, :cond_8

    .line 911
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->f:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;

    invoke-virtual {v4, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;)V

    goto :goto_4

    .line 916
    :cond_9
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic h()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->k:Ljava/util/Comparator;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/d;->c()Ljava/util/Iterator;

    move-result-object v2

    .line 390
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 392
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v3

    sget-object v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v4}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 393
    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v3, v4}, Lcom/bytedance/frameworks/plugin/core/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 394
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 395
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 396
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 401
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 402
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d(Ljava/lang/String;I)I

    goto :goto_1

    .line 404
    :cond_2
    return-void
.end method

.method private k(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 370
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 371
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 372
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 373
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 374
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 375
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_0

    .line 384
    :goto_1
    return v0

    .line 374
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 384
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 380
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private l(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 922
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    :goto_0
    return-void

    .line 926
    :cond_0
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 927
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    .line 928
    if-eqz v0, :cond_9

    .line 929
    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->c:Ljava/util/ArrayList;

    .line 930
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 931
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    .line 932
    if-eqz v1, :cond_1

    .line 933
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->c:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    const-string v5, "activity"

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;Ljava/lang/String;)V

    goto :goto_1

    .line 967
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 938
    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->d:Ljava/util/ArrayList;

    .line 939
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 940
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    .line 941
    if-eqz v1, :cond_3

    .line 942
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    const-string v5, "receiver"

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;Ljava/lang/String;)V

    goto :goto_2

    .line 947
    :cond_4
    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->f:Ljava/util/ArrayList;

    .line 948
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 949
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;

    .line 950
    if-eqz v1, :cond_5

    .line 951
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

    invoke-virtual {v4, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;)V

    goto :goto_3

    .line 956
    :cond_6
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->e:Ljava/util/ArrayList;

    .line 957
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 958
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;

    .line 959
    if-eqz v0, :cond_7

    .line 960
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->f:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;

    invoke-virtual {v3, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;->b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;)V

    goto :goto_4

    .line 965
    :cond_8
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    :cond_9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZI)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v7, -0x1

    .line 753
    const-string v2, "\u5f00\u59cb\u5b89\u88c5"

    invoke-static {p1, v0, v2}, Lcom/bytedance/frameworks/plugin/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 755
    :cond_0
    const-string v0, "\u5b89\u88c5\u5305\u4e0d\u5b58\u5728"

    invoke-static {p1, v7, v0}, Lcom/bytedance/frameworks/plugin/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 856
    :goto_0
    return v0

    .line 760
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/e/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 761
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 762
    const-string v0, "\u5b89\u88c5\u5305\u7b7e\u540d\u6821\u9a8c\u5931\u8d25"

    invoke-static {p1, v7, v0}, Lcom/bytedance/frameworks/plugin/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    const/4 v0, 0x4

    goto :goto_0

    .line 766
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 767
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 768
    const-string v0, "\u5b89\u88c5\u5305\u6743\u9650\u6821\u9a8c\u5931\u8d25"

    invoke-static {p1, v7, v0}, Lcom/bytedance/frameworks/plugin/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    const/4 v0, 0x5

    goto :goto_0

    .line 773
    :cond_3
    invoke-static {}, Lcom/bytedance/frameworks/plugin/dependency/c;->a()Lcom/bytedance/frameworks/plugin/dependency/c;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/plugin/dependency/c;->b(Ljava/io/File;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v3

    .line 774
    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    iget-object v4, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/bytedance/frameworks/plugin/pm/d;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v2

    if-nez v2, :cond_4

    .line 775
    const-string v0, "\u5b89\u88c5\u5305\u914d\u7f6e\u4fe1\u606f\u7f3a\u5931"

    invoke-static {p1, v7, v0}, Lcom/bytedance/frameworks/plugin/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    const/4 v0, 0x3

    goto :goto_0

    .line 779
    :cond_4
    if-eqz v3, :cond_5

    invoke-direct {p0, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    move-result-object v2

    sget-object v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    if-eq v2, v4, :cond_5

    .line 780
    const-string v0, "\u5b89\u88c5\u5305\u4f9d\u8d56\u6821\u9a8c\u5931\u8d25"

    invoke-static {p1, v7, v0}, Lcom/bytedance/frameworks/plugin/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    const/4 v0, 0x6

    goto :goto_0

    .line 784
    :cond_5
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/e;->a()Lcom/bytedance/frameworks/plugin/core/e;

    move-result-object v2

    iget-object v4, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v5, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 785
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/e;->a()Lcom/bytedance/frameworks/plugin/core/e;

    move-result-object v2

    iget-object v4, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v5, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-virtual {v2, v4, v5, v6}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/lang/String;IZ)V

    .line 786
    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v5, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v4, v5}, Lcom/bytedance/frameworks/plugin/core/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 788
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/e/a;->a(Ljava/lang/String;)V

    .line 795
    :cond_6
    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v2, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 796
    iget-object v2, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v4, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v2, v4}, Lcom/bytedance/frameworks/plugin/core/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 798
    :try_start_0
    invoke-static {p1, v4}, Lcom/bytedance/frameworks/plugin/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    iget-object v2, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v5, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v2, v5}, Lcom/bytedance/frameworks/plugin/core/h;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 807
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v5, v6, v2}, Lcom/bytedance/frameworks/plugin/b/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_8

    .line 808
    const-string v0, "\u5b89\u88c5\u5305\u7684\u52a8\u6001\u5e93\u62f7\u8d1d\u5931\u8d25"

    invoke-static {p1, v7, v0}, Lcom/bytedance/frameworks/plugin/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALL_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v0, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 810
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 791
    :cond_7
    const-string v0, "\u5b89\u88c5\u6210\u529f"

    invoke-static {p1, v1, v0}, Lcom/bytedance/frameworks/plugin/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    const-string v0, "\u5b89\u88c5\u5305\u62f7\u8d1d\u5931\u8d25"

    invoke-static {p1, v7, v0}, Lcom/bytedance/frameworks/plugin/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 801
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALL_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v0, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 802
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 814
    :cond_8
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v5, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/frameworks/plugin/core/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "files/secondary-dexes"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object v5, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v7}, Lcom/bytedance/frameworks/plugin/core/f;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 821
    :goto_1
    iget-object v2, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v5, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v2, v5}, Lcom/bytedance/frameworks/plugin/core/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 822
    iget-object v5, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v6, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v5, v6}, Lcom/bytedance/frameworks/plugin/core/h;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 823
    new-instance v6, Lcom/bytedance/frameworks/plugin/core/g;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v6, v4, v2, v5, v7}, Lcom/bytedance/frameworks/plugin/core/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 824
    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v2, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 825
    iput-object v4, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    .line 826
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/e;->a()Lcom/bytedance/frameworks/plugin/core/e;

    move-result-object v2

    iget-object v5, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v6, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-virtual {v2, v5, v6, v0}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/lang/String;IZ)V

    .line 827
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 829
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Install plugin "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " success"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;)V

    .line 830
    iget-object v2, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    const-string v5, "\u5b89\u88c5\u6210\u529f"

    invoke-static {v2, v1, v5}, Lcom/bytedance/frameworks/plugin/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    monitor-enter v2

    .line 833
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    iget-object v5, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bytedance/frameworks/plugin/pm/d;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v1

    .line 834
    if-eqz v1, :cond_c

    iget-object v5, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v5}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v5

    sget-object v6, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->ACTIVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v6}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v6

    if-ge v5, v6, :cond_9

    iget-object v5, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLoadTrigger:Ljava/lang/Object;

    if-eqz v5, :cond_a

    :cond_9
    iget-object v5, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    .line 835
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 836
    :cond_a
    invoke-virtual {v3, v1}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->copyIfMissing(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    .line 837
    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v5, v3}, Lcom/bytedance/frameworks/plugin/pm/d;->c(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    .line 838
    iget-object v5, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLoadSign:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;

    sget-object v6, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;->RIGHTNOW:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;

    if-eq v5, v6, :cond_b

    iget-object v5, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v6, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-eq v5, v6, :cond_b

    iget-object v5, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v6, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVE_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v6, :cond_c

    .line 840
    :cond_b
    :try_start_3
    iget-object v5, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v7, "\u5f00\u59cb\u89e3\u6790"

    invoke-static {v5, v6, v7}, Lcom/bytedance/frameworks/plugin/d;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->l(Ljava/lang/String;)V

    .line 842
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v1, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 843
    const/4 v1, 0x0

    invoke-direct {p0, v4, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->e(Ljava/lang/String;I)V

    .line 844
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v1, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resolve plugin "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " success"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;)V

    .line 846
    iget-object v1, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "\u89e3\u6790\u6210\u529f"

    invoke-static {v1, v4, v5}, Lcom/bytedance/frameworks/plugin/d;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 854
    :cond_c
    :goto_2
    :try_start_4
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 816
    :catch_1
    move-exception v2

    .line 817
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 847
    :catch_2
    move-exception v1

    .line 848
    :try_start_5
    sget-object v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVE_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v4, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 849
    iget-object v4, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/bytedance/frameworks/plugin/d;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resolve plugin "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 2

    .prologue
    .line 483
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i()V

    .line 484
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->c:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    .line 486
    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->c:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    .line 489
    :cond_0
    if-eqz v0, :cond_1

    .line 490
    invoke-static {v0, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    monitor-exit v1

    .line 493
    :goto_0
    return-object v0

    .line 492
    :cond_1
    monitor-exit v1

    .line 493
    const/4 v0, 0x0

    goto :goto_0

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i()V

    .line 409
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    .line 411
    if-eqz v0, :cond_0

    .line 412
    invoke-static {v0, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    monitor-exit v1

    .line 416
    :goto_0
    return-object v0

    .line 414
    :cond_0
    monitor-exit v1

    .line 416
    const/4 v0, 0x0

    goto :goto_0

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 545
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 547
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 549
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i()V

    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/d;->c()Ljava/util/Iterator;

    move-result-object v2

    .line 437
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 439
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v3

    sget-object v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v4}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 440
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 443
    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i()V

    .line 461
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    .line 463
    if-eqz v0, :cond_3

    .line 464
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->e:Ljava/util/ArrayList;

    .line 465
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 466
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;

    .line 468
    invoke-static {v0, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 470
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 473
    :cond_2
    :try_start_1
    monitor-exit v2

    move-object v0, v1

    .line 478
    :goto_1
    return-object v0

    .line 476
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/d;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 251
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 253
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 2

    .prologue
    .line 498
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i()V

    .line 499
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    .line 501
    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    .line 504
    :cond_0
    if-eqz v0, :cond_1

    .line 505
    invoke-static {v0, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    monitor-exit v1

    .line 509
    :goto_0
    return-object v0

    .line 507
    :cond_1
    monitor-exit v1

    .line 509
    const/4 v0, 0x0

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 5

    .prologue
    .line 707
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i()V

    .line 708
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    .line 710
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->e:Ljava/util/ArrayList;

    .line 711
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;

    .line 713
    invoke-static {v0, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 714
    if-eqz v0, :cond_1

    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 715
    monitor-exit v1

    .line 722
    :goto_0
    return-object v0

    .line 720
    :cond_2
    monitor-exit v1

    .line 722
    const/4 v0, 0x0

    goto :goto_0

    .line 720
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 554
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 555
    if-nez v0, :cond_3

    .line 556
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_3

    .line 557
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 558
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 559
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    move-object v1, v0

    .line 564
    :goto_0
    if-eqz v1, :cond_1

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    invoke-virtual {p0, v1, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 567
    if-eqz v1, :cond_0

    .line 568
    new-instance v2, Landroid/content/pm/ResolveInfo;

    invoke-direct {v2}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 569
    iput-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 570
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_0
    :goto_1
    return-object v0

    .line 575
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i()V

    .line 576
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 577
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 579
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    .line 580
    if-eqz v0, :cond_2

    .line 581
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->c:Ljava/util/ArrayList;

    .line 582
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->c:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-virtual {v2, p1, p2, v0, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    goto :goto_1

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 586
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->c:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 343
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i()V

    .line 344
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    monitor-enter v1

    .line 345
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v2, p1}, Lcom/bytedance/frameworks/plugin/pm/d;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v2

    .line 346
    if-eqz v2, :cond_1

    .line 347
    iget-object v2, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v2

    sget-object v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v3

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1

    .line 351
    :goto_0
    return v0

    .line 349
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 5

    .prologue
    .line 727
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i()V

    .line 728
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 729
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    .line 730
    if-eqz v0, :cond_0

    .line 731
    invoke-static {v0, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    monitor-exit v2

    .line 748
    :goto_0
    return-object v0

    .line 734
    :cond_0
    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_4

    .line 735
    new-instance v1, Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 736
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 737
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    .line 740
    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->m:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->i:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->i:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 741
    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->i:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    .line 746
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 744
    :cond_3
    :try_start_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 746
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 748
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 2

    .prologue
    .line 514
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i()V

    .line 515
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;

    .line 517
    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;

    .line 520
    :cond_0
    if-eqz v0, :cond_1

    .line 521
    invoke-static {v0, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    monitor-exit v1

    .line 524
    :goto_0
    return-object v0

    .line 523
    :cond_1
    monitor-exit v1

    .line 524
    const/4 v0, 0x0

    goto :goto_0

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 592
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 593
    if-nez v0, :cond_3

    .line 594
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_3

    .line 595
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 596
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 597
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    move-object v1, v0

    .line 602
    :goto_0
    if-eqz v1, :cond_1

    .line 603
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    invoke-virtual {p0, v1, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 605
    if-eqz v1, :cond_0

    .line 606
    new-instance v2, Landroid/content/pm/ResolveInfo;

    invoke-direct {v2}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 607
    iput-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 608
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_0
    :goto_1
    return-object v0

    .line 613
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i()V

    .line 614
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 615
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 617
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    .line 618
    if-eqz v0, :cond_2

    .line 619
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->d:Ljava/util/ArrayList;

    .line 620
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-virtual {v2, p1, p2, v0, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    goto :goto_1

    .line 625
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 624
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 246
    :cond_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 356
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i()V

    .line 357
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    monitor-enter v1

    .line 358
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v2, p1}, Lcom/bytedance/frameworks/plugin/pm/d;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v2

    .line 359
    if-eqz v2, :cond_1

    .line 360
    iget-object v2, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v2

    sget-object v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v3

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1

    .line 364
    :goto_0
    return v0

    .line 362
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i()V

    .line 422
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    monitor-enter v1

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/pm/d;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v2

    sget-object v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v3

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    iget v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    monitor-exit v1

    .line 429
    :goto_0
    return v0

    .line 427
    :cond_0
    monitor-exit v1

    .line 429
    const/4 v0, 0x0

    goto :goto_0

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/pm/d;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    .line 862
    if-eqz v0, :cond_0

    .line 863
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->l(Ljava/lang/String;)V

    .line 864
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v1, p1}, Lcom/bytedance/frameworks/plugin/pm/d;->a(Ljava/lang/String;)V

    .line 865
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/core/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/e/a;->a(Ljava/lang/String;)V

    .line 866
    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/d;->a(Ljava/lang/String;I)V

    .line 869
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 2

    .prologue
    .line 529
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i()V

    .line 530
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->f:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;

    .line 532
    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->f:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;->b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;

    .line 535
    :cond_0
    if-eqz v0, :cond_1

    .line 536
    invoke-static {v0, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    monitor-exit v1

    .line 540
    :goto_0
    return-object v0

    .line 538
    :cond_1
    monitor-exit v1

    .line 540
    const/4 v0, 0x0

    goto :goto_0

    .line 538
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 630
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->e(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 632
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 634
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/d;->c()Ljava/util/Iterator;

    move-result-object v2

    .line 265
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 267
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 268
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_1
    return-object v1
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/d;->c()Ljava/util/Iterator;

    move-result-object v2

    .line 332
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 334
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    if-lez v3, :cond_0

    .line 335
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    :cond_1
    return-object v1
.end method

.method public e(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 639
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 640
    if-nez v0, :cond_3

    .line 641
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_3

    .line 642
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 643
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 644
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    move-object v1, v0

    .line 649
    :goto_0
    if-eqz v1, :cond_1

    .line 650
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    invoke-virtual {p0, v1, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 652
    if-eqz v1, :cond_0

    .line 653
    new-instance v2, Landroid/content/pm/ResolveInfo;

    invoke-direct {v2}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 654
    iput-object v1, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 655
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    :cond_0
    :goto_1
    return-object v0

    .line 660
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i()V

    .line 661
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 662
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 664
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    .line 665
    if-eqz v0, :cond_2

    .line 666
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->f:Ljava/util/ArrayList;

    .line 667
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

    invoke-virtual {v2, p1, p2, v0, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    goto :goto_1

    .line 672
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 671
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->a(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 448
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    .line 450
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->o:Z

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/pm/d;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mShareRes:Z

    monitor-exit v1

    .line 455
    :goto_0
    return v0

    .line 453
    :cond_0
    monitor-exit v1

    .line 455
    const/4 v0, 0x0

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/d;->d()Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    .line 294
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 678
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 679
    if-eqz v1, :cond_1

    .line 680
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    invoke-virtual {p0, v1, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 682
    if-eqz v1, :cond_0

    .line 683
    new-instance v2, Landroid/content/pm/ResolveInfo;

    invoke-direct {v2}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 684
    iput-object v1, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 685
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    :cond_0
    :goto_0
    return-object v0

    .line 690
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i()V

    .line 691
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 692
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 694
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    .line 695
    if-eqz v0, :cond_2

    .line 696
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->e:Ljava/util/ArrayList;

    .line 697
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->f:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;

    invoke-virtual {v2, p1, p2, v0, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 702
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 701
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->f:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;->a(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 192
    .line 193
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    monitor-enter v2

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/d;->c()Ljava/util/Iterator;

    move-result-object v3

    .line 195
    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 197
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 199
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLoadTrigger:Ljava/lang/Object;

    move-object v1, v0

    .line 203
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    if-eqz v1, :cond_5

    .line 206
    :goto_0
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-eq v0, v2, :cond_2

    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-ne v0, v2, :cond_3

    .line 208
    :cond_2
    const-wide/16 v2, 0x5

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 214
    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ge v0, v2, :cond_4

    .line 215
    iget-object v2, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v2

    sget-object v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 216
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Z)V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_4
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v0

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 223
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    monitor-enter v2

    .line 224
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLoadTrigger:Ljava/lang/Object;

    .line 225
    monitor-exit v2

    .line 228
    :cond_5
    return-void

    .line 225
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;
    .locals 2

    .prologue
    .line 323
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/pm/d;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 280
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    monitor-enter v1

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/pm/d;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->ACTIVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v2, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 285
    :cond_0
    monitor-exit v1

    .line 286
    return-void

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 299
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    .line 301
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 302
    iget-object p1, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->m:Ljava/lang/String;

    monitor-exit v1

    .line 306
    :goto_0
    return-object p1

    .line 304
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 311
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    .line 313
    if-eqz v0, :cond_0

    .line 314
    iget-boolean v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->o:Z

    monitor-exit v1

    .line 318
    :goto_0
    return v0

    .line 316
    :cond_0
    monitor-exit v1

    .line 318
    const/4 v0, 0x0

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate()Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 39
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/c;->a(Landroid/content/Context;)V

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/pm/d;->a()V

    .line 45
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/plugin/pm/d;->a(Ljava/util/Collection;)V

    .line 46
    invoke-static {}, Lcom/bytedance/frameworks/plugin/dependency/c;->a()Lcom/bytedance/frameworks/plugin/dependency/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Lcom/bytedance/frameworks/plugin/pm/d;I)V

    .line 47
    invoke-direct {p0, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a(I)V

    .line 48
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 54
    invoke-static {}, Lcom/bytedance/frameworks/plugin/dependency/c;->a()Lcom/bytedance/frameworks/plugin/dependency/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Lcom/bytedance/frameworks/plugin/pm/d;I)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-direct {p0, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b(I)V

    .line 60
    return-void

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
