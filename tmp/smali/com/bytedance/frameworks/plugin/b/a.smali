.class public Lcom/bytedance/frameworks/plugin/b/a;
.super Ljava/lang/Object;
.source "ActivityThreadHelper.java"


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/plugin/core/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/b/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/core/g;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/core/g;

    return-object v0
.end method

.method private static a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 261
    if-eqz p0, :cond_1

    .line 263
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 264
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 265
    const-string v1, "getPackageInfoNoCheck"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/b;->a()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    .line 267
    :cond_0
    const-string v1, "getPackageInfoNoCheck"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 274
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/core/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/bytedance/frameworks/plugin/b/a;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/e;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 56
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/b/a;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/core/g;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ComponentInfo;)V
    .locals 4

    .prologue
    .line 108
    const-string v0, "preload plugin apk, start"

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e;->a(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 111
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 113
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/bytedance/frameworks/plugin/b/a$2;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/bytedance/frameworks/plugin/b/a$2;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ComponentInfo;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    monitor-enter v1

    .line 127
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :cond_0
    :goto_1
    const-string v0, "preload plugin apk, end"

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e;->a(Ljava/lang/String;)V

    .line 138
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 134
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/plugin/b/a;->c(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ComponentInfo;)V

    goto :goto_1
.end method

.method public static final declared-synchronized b()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 67
    const-class v1, Lcom/bytedance/frameworks/plugin/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 69
    :try_start_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 70
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/b/a;->a:Ljava/lang/Class;

    .line 72
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->a:Ljava/lang/Class;

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 74
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/bytedance/frameworks/plugin/b/a$1;

    invoke-direct {v3, v2}, Lcom/bytedance/frameworks/plugin/b/a$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 91
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :cond_1
    :goto_1
    :try_start_4
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 94
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ComponentInfo;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/plugin/b/a;->c(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ComponentInfo;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private static declared-synchronized c(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ComponentInfo;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 141
    const-class v7, Lcom/bytedance/frameworks/plugin/b/a;

    monitor-enter v7

    :try_start_0
    const-string v0, "do load apk, start"

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e;->a(Ljava/lang/String;)V

    .line 143
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    monitor-exit v7

    return-void

    .line 147
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/a;->b()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 148
    if-eqz v8, :cond_9

    .line 151
    :try_start_2
    const-string v0, "mPackages"

    invoke-static {v8, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 156
    :goto_1
    if-eqz v0, :cond_9

    :try_start_3
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 157
    check-cast v0, Ljava/util/Map;

    .line 158
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 160
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 161
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 162
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/b/a;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v11

    .line 163
    if-eqz v11, :cond_0

    .line 168
    :try_start_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v1, "dalvik-cache"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/e;->i(Ljava/lang/String;)Z

    move-result v5

    .line 171
    new-instance v0, Lcom/bytedance/frameworks/plugin/core/g;

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/frameworks/plugin/core/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)V

    .line 172
    if-eqz v10, :cond_2

    .line 173
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/j;->a()Lcom/bytedance/frameworks/plugin/core/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/plugin/core/j;->a(Ljava/lang/ClassLoader;)V

    .line 174
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/j;->a()Lcom/bytedance/frameworks/plugin/core/j;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/plugin/core/j;->a(Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/j;->a()Lcom/bytedance/frameworks/plugin/core/j;

    move-result-object v1

    iget v2, p0, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/plugin/core/j;->a(I)V

    .line 178
    :cond_2
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/pm/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 179
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/i;->a()Lcom/bytedance/frameworks/plugin/core/i;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/core/i;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 182
    :goto_2
    monitor-enter v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :try_start_5
    const-string v2, "mPackageName"

    invoke-static {v11, v2, v9}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string v2, "mClassLoader"

    invoke-static {v11, v2, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    if-eqz v1, :cond_3

    .line 186
    const-string v2, "mResources"

    invoke-static {v11, v2, v1}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    :cond_3
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    :try_start_6
    sget-object v1, Lcom/bytedance/frameworks/plugin/b/a;->c:Ljava/util/Map;

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 192
    if-eqz p1, :cond_4

    .line 193
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/b/e;->a(Ljava/lang/String;)V

    .line 196
    :cond_4
    const-string v0, "mApplication"

    invoke-static {v11, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    if-nez v0, :cond_0

    .line 201
    :try_start_7
    const-string v1, "android.app.LoadedApk"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "makeApplication"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/app/Instrumentation;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 202
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v1, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v1, v0

    .line 211
    :goto_3
    if-eqz p1, :cond_a

    :try_start_8
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    move-object v2, v0

    .line 212
    :goto_4
    const-string v0, "mApplication"

    invoke-static {v11, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 213
    :try_start_9
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 214
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/b/c;->a(Landroid/content/Context;)V

    .line 216
    :cond_5
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/pm/e;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 218
    const-string v2, "installContentProviders"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v8, v2, v3}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    move-object v1, v0

    .line 231
    :goto_5
    :try_start_a
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/a;->d()Landroid/app/Instrumentation;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_7

    instance-of v0, v0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;

    if-nez v0, :cond_8

    .line 233
    :cond_7
    const-string v0, "mInstrumentation"

    invoke-static {v8, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    .line 234
    const-string v2, "mInstrumentation"

    new-instance v3, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;

    invoke-direct {v3, v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;-><init>(Landroid/app/Instrumentation;)V

    invoke-static {v8, v2, v3}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    :cond_8
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/a;->d()Landroid/app/Instrumentation;

    move-result-object v0

    const-string v2, "callApplicationOnCreate"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 246
    :cond_9
    :goto_6
    :try_start_b
    const-string v0, "do load apk, end"

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_c
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e;->a(Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v0, v6

    goto/16 :goto_1

    .line 188
    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 203
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 204
    :goto_7
    :try_start_f
    const-string v2, "ActivityThreadHelper"

    const-string v3, "make application cause %s exception"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e;->a(Ljava/lang/Exception;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_3

    .line 211
    :cond_a
    :try_start_10
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object v2, v0

    goto/16 :goto_4

    .line 220
    :catch_2
    move-exception v0

    .line 221
    :goto_8
    :try_start_11
    const-string v2, "ActivityThreadHelper"

    const-string v3, "installContentProviders cause %s exception"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e;->a(Ljava/lang/Exception;)V

    goto/16 :goto_5

    .line 237
    :catch_3
    move-exception v0

    .line 238
    const-string v1, "ActivityThreadHelper"

    const-string v2, "callApplicationOnCreate cause %s exception"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e;->a(Ljava/lang/Exception;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_6

    .line 220
    :catch_4
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_8

    .line 203
    :catch_5
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_7

    :cond_b
    move-object v1, v6

    goto/16 :goto_2
.end method

.method private static d()Landroid/app/Instrumentation;
    .locals 3

    .prologue
    .line 251
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 252
    const-string v1, "getInstrumentation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 257
    const/4 v0, 0x0

    goto :goto_0
.end method
