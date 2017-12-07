.class public Lcom/meizu/cloud/pushsdk/PushMessageProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushMessageProxy"

.field static volatile singleton:Lcom/meizu/cloud/pushsdk/PushMessageProxy;


# instance fields
.field private context:Landroid/content/Context;

.field private managerHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/cloud/pushsdk/handler/c;",
            ">;"
        }
    .end annotation
.end field

.field private messageListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meizu/cloud/pushsdk/handler/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->singleton:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/handler/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/meizu/cloud/pushsdk/handler/a;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/handler/c;",
            ">;",
            "Lcom/meizu/cloud/pushsdk/handler/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->managerHashMap:Ljava/util/Map;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->messageListenerMap:Ljava/util/Map;

    .line 94
    if-nez p1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->context:Landroid/content/Context;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->messageListenerMap:Ljava/util/Map;

    .line 99
    new-instance v0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;-><init>(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)V

    .line 100
    if-nez p2, :cond_1

    .line 101
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/c;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 102
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/b;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 103
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/e;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 104
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/a/a;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/a/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 105
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/d;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 106
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/f;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/f;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 107
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/a/b;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/a/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 108
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 109
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/b/c;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 110
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/f;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 111
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/b/d;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 112
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/b/e;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 113
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/c/a;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/c/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 114
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/b/b;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->messageListenerMap:Ljava/util/Map;

    return-object v0
.end method

.method public static with(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;
    .locals 3

    .prologue
    .line 122
    sget-object v0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->singleton:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    if-nez v0, :cond_1

    .line 123
    const-class v1, Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    monitor-enter v1

    .line 124
    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->singleton:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    if-nez v0, :cond_0

    .line 125
    const-string v0, "PushMessageProxy"

    const-string v2, "PushMessageProxy init"

    invoke-static {v0, v2}, Lcom/ss/android/push/third/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->singleton:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 128
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->singleton:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addHandler(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->managerHashMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/handler/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-object p0
.end method

.method public addHandler(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/handler/c;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/PushMessageProxy;"
        }
    .end annotation

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messageManagerList must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/c;

    .line 160
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    goto :goto_0

    .line 162
    :cond_1
    return-object p0
.end method

.method protected isOnMainThread()Z
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public processMessage(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 172
    const-string v0, "PushMessageProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is onMainThread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->isOnMainThread()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/push/third/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->managerHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/c;

    .line 175
    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/c;->b(Landroid/content/Intent;)Z

    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 180
    :cond_1
    return-void
.end method

.method public receiverListener(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/a;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->messageListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-object p0
.end method

.method public unReceiverListener(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->messageListenerMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object p0
.end method
