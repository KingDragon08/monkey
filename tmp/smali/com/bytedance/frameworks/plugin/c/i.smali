.class public Lcom/bytedance/frameworks/plugin/c/i;
.super Lcom/bytedance/frameworks/plugin/c/k;
.source "IPackageManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/c/i$c;,
        Lcom/bytedance/frameworks/plugin/c/i$j;,
        Lcom/bytedance/frameworks/plugin/c/i$l;,
        Lcom/bytedance/frameworks/plugin/c/i$k;,
        Lcom/bytedance/frameworks/plugin/c/i$i;,
        Lcom/bytedance/frameworks/plugin/c/i$h;,
        Lcom/bytedance/frameworks/plugin/c/i$e;,
        Lcom/bytedance/frameworks/plugin/c/i$g;,
        Lcom/bytedance/frameworks/plugin/c/i$f;,
        Lcom/bytedance/frameworks/plugin/c/i$a;,
        Lcom/bytedance/frameworks/plugin/c/i$b;,
        Lcom/bytedance/frameworks/plugin/c/i$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/i;->b:Ljava/util/HashMap;

    const-string v1, "getPackageInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/i$d;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/i$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/i;->b:Ljava/util/HashMap;

    const-string v1, "getApplicationInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/i$b;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/i$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/i;->b:Ljava/util/HashMap;

    const-string v1, "getActivityInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/i$a;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/i$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/i;->b:Ljava/util/HashMap;

    const-string v1, "getReceiverInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/i$f;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/i$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/i;->b:Ljava/util/HashMap;

    const-string v1, "getServiceInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/i$g;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/i$g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/i;->b:Ljava/util/HashMap;

    const-string v1, "getProviderInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/i$e;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/i$e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/i;->b:Ljava/util/HashMap;

    const-string v1, "queryIntentActivities"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/i$h;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/i$h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/i;->b:Ljava/util/HashMap;

    const-string v1, "queryIntentServices"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/i$i;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/i$i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/i;->b:Ljava/util/HashMap;

    const-string v1, "resolveIntent"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/i$k;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/i$k;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/i;->b:Ljava/util/HashMap;

    const-string v1, "resolveService"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/i$l;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/i$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/i;->b:Ljava/util/HashMap;

    const-string v1, "resolveContentProvider"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/i$j;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/i$j;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/i;->b:Ljava/util/HashMap;

    const-string v1, "getInstallerPackageName"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/i$c;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/i$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/c/k;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/c/i;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/c/i;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/reflect/Method;)Z
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/c/i;->b(Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 101
    :try_start_0
    const-string v0, "android.content.pm.ParceledListSlice"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 102
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 105
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/reflect/Method;)Z
    .locals 2

    .prologue
    .line 88
    :try_start_0
    const-string v0, "android.content.pm.ParceledListSlice"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    if-nez p0, :cond_0

    .line 82
    :goto_0
    return v2

    .line 65
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 66
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    goto :goto_0

    .line 70
    :cond_1
    :try_start_0
    const-string v0, "android.content.pm.ParceledListSlice"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_4

    .line 72
    const-string v3, "getList"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move v2, v1

    .line 82
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 44
    :try_start_0
    const-string v1, "sPackageManager"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/c/i;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/c/i;->f:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/plugin/c/i;->b(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/c/i;->e:Ljava/lang/Object;

    invoke-static {v1, p0}, Lcom/bytedance/frameworks/plugin/c/m;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/plugin/c/i;->c(Ljava/lang/Object;)V

    .line 52
    const-string v2, "sPackageManager"

    invoke-static {v0, v2, v1}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "mPM"

    invoke-static {v0, v2, v1}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
