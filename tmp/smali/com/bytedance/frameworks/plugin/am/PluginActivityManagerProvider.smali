.class public Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;
.super Lcom/bytedance/frameworks/plugin/am/e;
.source "PluginActivityManagerProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;,
        Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/plugin/am/g;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/plugin/am/g;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

.field final e:Ljava/lang/Object;

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/e;-><init>()V

    .line 23
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 25
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    .line 27
    new-instance v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$1;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$1;-><init>(Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .locals 7

    .prologue
    .line 662
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    iget-object v1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 663
    if-eqz v0, :cond_3

    .line 664
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/am/g;->m:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 665
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 666
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 667
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 668
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 669
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 670
    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/am/g;->j:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 671
    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 672
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 673
    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    .line 680
    :cond_2
    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/am/g;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/am/g;->m:Ljava/util/HashMap;

    .line 681
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/am/g;->n:Ljava/util/HashMap;

    .line 682
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/am/g;->o:Ljava/util/HashMap;

    .line 683
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 684
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 685
    const/high16 v2, 0x1000000

    iget v3, v0, Lcom/bytedance/frameworks/plugin/am/g;->a:I

    if-eqz v3, :cond_4

    iget v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->a:I

    :goto_1
    or-int/2addr v0, v2

    iput v0, v1, Landroid/os/Message;->what:I

    .line 686
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 690
    :cond_3
    return-void

    .line 685
    :cond_4
    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c()V

    return-void
.end method

.method private a(Lcom/bytedance/frameworks/plugin/am/g;)V
    .locals 4

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 615
    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lcom/bytedance/frameworks/plugin/am/g;->d:Z

    if-eqz v1, :cond_1

    .line 630
    :cond_0
    return-void

    .line 619
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 620
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/frameworks/plugin/am/g;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 622
    :try_start_0
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 624
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->h:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 77
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 78
    const-string v0, "com.intent.action.ACTION_STUB_PLUGIN"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v0, "com.intent.category.PLUGIN_DEFAULT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 85
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 87
    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/bytedance/frameworks/plugin/am/g;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-direct {v0, v5}, Lcom/bytedance/frameworks/plugin/am/g;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    iget-object v5, v0, Lcom/bytedance/frameworks/plugin/am/g;->h:Ljava/util/TreeMap;

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 92
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->h:Ljava/util/TreeMap;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 100
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 101
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 102
    if-nez v0, :cond_4

    .line 103
    new-instance v0, Lcom/bytedance/frameworks/plugin/am/g;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-direct {v0, v5}, Lcom/bytedance/frameworks/plugin/am/g;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_4
    iget-object v5, v0, Lcom/bytedance/frameworks/plugin/am/g;->i:Ljava/util/TreeMap;

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 107
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->i:Ljava/util/TreeMap;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 115
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 116
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 117
    if-nez v0, :cond_7

    .line 118
    new-instance v0, Lcom/bytedance/frameworks/plugin/am/g;

    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/bytedance/frameworks/plugin/am/g;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_7
    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/am/g;->j:Ljava/util/TreeMap;

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 122
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->j:Ljava/util/TreeMap;

    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 128
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 129
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 130
    if-eqz v2, :cond_d

    array-length v0, v2

    if-lez v0, :cond_d

    .line 131
    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_d

    aget-object v4, v2, v1

    .line 132
    iget-object v0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v5, "%s.stub.[_a-zA-Z0-9]+.STUB_AUTHORITY"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 133
    :cond_9
    iget v0, v4, Landroid/content/pm/ProviderInfo;->descriptionRes:I

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v5, v4, Landroid/content/pm/ProviderInfo;->descriptionRes:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.bytedance.frameworks.plugin.stub.StubContentProvider"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 131
    :cond_a
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 138
    :cond_b
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 139
    if-nez v0, :cond_c

    .line 140
    new-instance v0, Lcom/bytedance/frameworks/plugin/am/g;

    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-direct {v0, v5}, Lcom/bytedance/frameworks/plugin/am/g;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_c
    iget-object v5, v0, Lcom/bytedance/frameworks/plugin/am/g;->k:Ljava/util/TreeMap;

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 144
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->k:Ljava/util/TreeMap;

    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 148
    :catch_0
    move-exception v0

    .line 152
    :cond_d
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 155
    monitor-exit v1

    .line 156
    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 168
    :cond_0
    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 163
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 583
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    :cond_0
    return-void

    .line 587
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 588
    if-eqz v0, :cond_0

    .line 592
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 593
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 594
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 598
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 600
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/am/g;

    .line 602
    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/am/g;->a()V

    .line 603
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 604
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 606
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/KeepAlive;->b()V

    goto :goto_1
.end method

.method private f()V
    .locals 6

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 635
    if-nez v0, :cond_1

    .line 658
    :cond_0
    return-void

    .line 639
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 640
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 641
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 643
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 644
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    if-ne v4, v5, :cond_3

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 645
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 649
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 650
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_6

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_6

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x190

    if-eq v2, v3, :cond_6

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x12c

    if-ne v2, v3, :cond_5

    .line 654
    :cond_6
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .locals 4

    .prologue
    const/high16 v3, 0x1000000

    .line 251
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d()V

    .line 252
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f()V

    .line 253
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e()V

    .line 254
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 256
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    move-object v2, v0

    .line 259
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Landroid/os/Handler;

    iget v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->a:I

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 301
    :goto_1
    monitor-exit p0

    return-object v0

    .line 268
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 269
    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 271
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Lcom/bytedance/frameworks/plugin/am/g;)V

    .line 272
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 274
    goto :goto_1

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 279
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ComponentInfo;Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Landroid/os/Handler;

    iget v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->a:I

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    move-object v0, v1

    .line 283
    goto :goto_1

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 290
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 292
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ComponentInfo;Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 293
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 294
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Lcom/bytedance/frameworks/plugin/am/g;)V

    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 296
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 297
    goto/16 :goto_1

    .line 301
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .locals 4

    .prologue
    const/high16 v3, 0x1000000

    .line 416
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d()V

    .line 417
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f()V

    .line 418
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e()V

    .line 419
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 421
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    move-object v2, v0

    .line 424
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 428
    if-eqz v1, :cond_0

    .line 429
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Landroid/os/Handler;

    iget v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->a:I

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 466
    :goto_1
    monitor-exit p0

    return-object v0

    .line 433
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 434
    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 436
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Lcom/bytedance/frameworks/plugin/am/g;)V

    .line 437
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 439
    goto :goto_1

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 444
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ComponentInfo;Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 445
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 446
    if-eqz v1, :cond_2

    .line 447
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Landroid/os/Handler;

    iget v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->a:I

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    move-object v0, v1

    .line 448
    goto :goto_1

    .line 454
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 455
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 457
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ComponentInfo;Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 458
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 459
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Lcom/bytedance/frameworks/plugin/am/g;)V

    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 461
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 462
    goto/16 :goto_1

    .line 466
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .locals 4

    .prologue
    const/high16 v3, 0x1000000

    .line 361
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d()V

    .line 362
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f()V

    .line 363
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e()V

    .line 364
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 366
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    move-object v2, v0

    .line 369
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 371
    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 373
    if-eqz v1, :cond_0

    .line 374
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Landroid/os/Handler;

    iget v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->a:I

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 411
    :goto_1
    monitor-exit p0

    return-object v0

    .line 378
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 379
    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 381
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Lcom/bytedance/frameworks/plugin/am/g;)V

    .line 382
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 384
    goto :goto_1

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 389
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ComponentInfo;Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 390
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 391
    if-eqz v1, :cond_2

    .line 392
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Landroid/os/Handler;

    iget v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->a:I

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    move-object v0, v1

    .line 393
    goto :goto_1

    .line 399
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 400
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 402
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ComponentInfo;Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 403
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 404
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Lcom/bytedance/frameworks/plugin/am/g;)V

    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 406
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 407
    goto/16 :goto_1

    .line 411
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 5

    .prologue
    .line 509
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->h:Ljava/lang/String;

    const-string v1, "Activity for %s is created"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 511
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/frameworks/plugin/am/g;->c(Landroid/content/pm/ActivityInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 515
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->d:Z

    if-nez v0, :cond_1

    .line 516
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/KeepAlive;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :cond_1
    monitor-exit p0

    return-void

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 522
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->h:Ljava/lang/String;

    const-string v1, "Activity for %s is onNewIntent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    monitor-exit p0

    return-void

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/frameworks/plugin/am/b;)V
    .locals 5

    .prologue
    .line 471
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->h:Ljava/lang/String;

    const-string v1, "application created in process of %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 473
    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/am/g;->g:Ljava/util/List;

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/am/g;->b:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 474
    iput p3, v0, Lcom/bytedance/frameworks/plugin/am/g;->a:I

    .line 475
    if-eqz p4, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq p3, v1, :cond_1

    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/am/g;->e:Landroid/os/IBinder$DeathRecipient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 477
    :try_start_1
    new-instance v1, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;-><init>(Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;Lcom/bytedance/frameworks/plugin/am/b;Ljava/lang/String;I)V

    .line 478
    invoke-interface {p4}, Lcom/bytedance/frameworks/plugin/am/b;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 479
    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/am/g;->e:Landroid/os/IBinder$DeathRecipient;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 489
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 490
    if-eqz v0, :cond_1

    .line 491
    iput p3, v0, Lcom/bytedance/frameworks/plugin/am/g;->a:I

    .line 492
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/am/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    if-eqz p4, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq p3, v1, :cond_1

    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/am/g;->e:Landroid/os/IBinder$DeathRecipient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    .line 496
    :try_start_3
    new-instance v1, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;-><init>(Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;Lcom/bytedance/frameworks/plugin/am/b;Ljava/lang/String;I)V

    .line 497
    invoke-interface {p4}, Lcom/bytedance/frameworks/plugin/am/b;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 498
    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/am/g;->e:Landroid/os/IBinder$DeathRecipient;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 499
    :catch_0
    move-exception v0

    goto :goto_0

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 480
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    .locals 5

    .prologue
    .line 568
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->h:Ljava/lang/String;

    const-string v1, "Provider for %s is created"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    monitor-exit p0

    return-void

    .line 568
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 5

    .prologue
    .line 549
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->h:Ljava/lang/String;

    const-string v1, "Service for %s is created"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 551
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/frameworks/plugin/am/g;->b(Landroid/content/pm/ServiceInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    :cond_0
    monitor-exit p0

    return-void

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;->a(Ljava/util/List;)V

    .line 247
    return-void
.end method

.method public declared-synchronized b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .locals 4

    .prologue
    const/high16 v3, 0x1000000

    .line 306
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d()V

    .line 307
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f()V

    .line 308
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e()V

    .line 309
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 311
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    move-object v2, v0

    .line 314
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 316
    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/g;->b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Landroid/os/Handler;

    iget v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->a:I

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 356
    :goto_1
    monitor-exit p0

    return-object v0

    .line 323
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 324
    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/g;->b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 326
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Lcom/bytedance/frameworks/plugin/am/g;)V

    .line 327
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 329
    goto :goto_1

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 334
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ComponentInfo;Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/g;->b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_2

    .line 337
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Landroid/os/Handler;

    iget v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->a:I

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    move-object v0, v1

    .line 338
    goto :goto_1

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 345
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 347
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/am/g;->a(Landroid/content/pm/ComponentInfo;Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 348
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/g;->b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 349
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Lcom/bytedance/frameworks/plugin/am/g;)V

    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 351
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 352
    goto/16 :goto_1

    .line 356
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public declared-synchronized b(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 527
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->h:Ljava/lang/String;

    const-string v2, "Activity for %s is destoryed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 529
    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/am/g;->b(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 535
    iget-boolean v3, v0, Lcom/bytedance/frameworks/plugin/am/g;->d:Z

    if-nez v3, :cond_3

    .line 536
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 538
    goto :goto_0

    .line 540
    :cond_1
    if-nez v1, :cond_2

    .line 541
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/KeepAlive;->b()V

    .line 544
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    monitor-exit p0

    return-void

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 5

    .prologue
    .line 558
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->h:Ljava/lang/String;

    const-string v1, "Service for %s is destoryed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 560
    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/am/g;->b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 563
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    monitor-exit p0

    return-void

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/content/pm/ProviderInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 224
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 225
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->k:Ljava/util/TreeMap;

    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 236
    :goto_0
    return v0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 231
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->k:Ljava/util/TreeMap;

    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 232
    goto :goto_0

    .line 236
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b(Landroid/content/pm/ServiceInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 191
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->j:Ljava/util/TreeMap;

    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 202
    :goto_0
    monitor-exit p0

    return v0

    .line 196
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 197
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->j:Ljava/util/TreeMap;

    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 198
    goto :goto_0

    .line 202
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 5

    .prologue
    .line 573
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->h:Ljava/lang/String;

    const-string v1, "Receiver for %s is finished"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 575
    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/am/g;->d(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 578
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    monitor-exit p0

    return-void

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 174
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->h:Ljava/util/TreeMap;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 185
    :goto_0
    monitor-exit p0

    return v0

    .line 179
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 180
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->h:Ljava/util/TreeMap;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 181
    goto :goto_0

    .line 185
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 207
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 208
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->i:Ljava/util/TreeMap;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 219
    :goto_0
    return v0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/g;

    .line 214
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/g;->i:Ljava/util/TreeMap;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 215
    goto :goto_0

    .line 219
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/c;->a(Landroid/content/Context;)V

    .line 63
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a()Lcom/bytedance/frameworks/plugin/am/c;

    .line 65
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$2;

    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$2;-><init>(Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    invoke-super {p0}, Lcom/bytedance/frameworks/plugin/am/e;->onCreate()Z

    move-result v0

    return v0
.end method
