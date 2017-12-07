.class public Lcom/bytedance/common/a/c;
.super Ljava/lang/Object;
.source "HostManager.java"


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/common/a/c;->e:Ljava/lang/String;

    .line 22
    const/4 v0, -0x2

    iput v0, p0, Lcom/bytedance/common/a/c;->f:I

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/common/a/c;->g:Z

    .line 25
    new-instance v0, Lcom/bytedance/common/a/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/common/a/c$1;-><init>(Lcom/bytedance/common/a/c;)V

    iput-object v0, p0, Lcom/bytedance/common/a/c;->h:Landroid/content/BroadcastReceiver;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/a/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/a/c;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/a/c;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 65
    iput-object p1, p0, Lcom/bytedance/common/a/c;->d:Landroid/content/Context;

    .line 66
    iput-boolean p2, p0, Lcom/bytedance/common/a/c;->g:Z

    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 68
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/common/a/c;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/bytedance/common/a/c;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/bytedance/common/a/c;->f:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/common/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/bytedance/common/a/c;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/common/a/c;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bytedance/common/a/c;->a:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/common/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bytedance/common/a/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/common/a/c;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bytedance/common/a/c;->b:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/common/a/c;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/bytedance/common/a/c;->f:I

    return v0
.end method

.method private d()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bytedance/common/a/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/a/h;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bytedance/common/a/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/a/c;->b:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/bytedance/common/a/b;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/bytedance/common/a/c;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/a/b;

    return-object v0
.end method

.method a(Ljava/lang/String;Lcom/bytedance/common/a/b;)V
    .locals 1

    .prologue
    .line 74
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/common/a/c;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/a/b;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/common/a/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/common/a/c;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    if-eqz p1, :cond_0

    .line 130
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    invoke-static {}, Lcom/bytedance/common/a/d;->a()Lcom/bytedance/common/a/e;

    move-result-object v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/a/b;

    invoke-virtual {v1}, Lcom/bytedance/common/a/b;->a()V

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/bytedance/common/a/e;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/bytedance/common/a/c;->g:Z

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bytedance/common/a/c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    if-nez p1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    if-eqz p1, :cond_0

    .line 150
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    if-eqz v0, :cond_2

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/a/b;

    invoke-virtual {v0}, Lcom/bytedance/common/a/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bytedance/common/a/c;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bytedance/common/a/c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0, v0}, Lcom/bytedance/common/a/c;->b(Ljava/util/Map;)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/common/a/c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 119
    iget-object v0, p0, Lcom/bytedance/common/a/c;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0, v0}, Lcom/bytedance/common/a/c;->b(Ljava/util/Map;)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/common/a/c;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 121
    iget-object v0, p0, Lcom/bytedance/common/a/c;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 122
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bytedance/common/a/c;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bytedance/common/a/c;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method
