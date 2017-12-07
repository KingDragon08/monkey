.class public Lcom/meituan/robust/PatchProxy;
.super Ljava/lang/Object;
.source "PatchProxy.java"


# static fields
.field private static registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/meituan/robust/RobustExtension;",
            ">;"
        }
    .end annotation
.end field

.field private static robustExtensionThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/meituan/robust/RobustExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/meituan/robust/PatchProxy;->robustExtensionThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 46
    if-nez p2, :cond_1

    .line 47
    sget-object v0, Lcom/meituan/robust/PatchProxy;->robustExtensionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/meituan/robust/RobustExtension;

    .line 48
    sget-object v0, Lcom/meituan/robust/PatchProxy;->robustExtensionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 49
    if-eqz v7, :cond_0

    .line 50
    invoke-interface {v7}, Lcom/meituan/robust/RobustExtension;->describeSelfFunction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/robust/PatchProxy;->notify(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/meituan/robust/RobustArguments;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/meituan/robust/RobustArguments;-><init>([Ljava/lang/Object;Ljava/lang/Object;ZI[Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v7, v0}, Lcom/meituan/robust/RobustExtension;->accessDispatch(Lcom/meituan/robust/RobustArguments;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p3, p4}, Lcom/meituan/robust/PatchProxy;->getClassMethod(ZI)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "patch execute ,other extension will be ignore "

    invoke-static {v1}, Lcom/meituan/robust/PatchProxy;->notify(Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, Lcom/meituan/robust/ChangeQuickRedirect;->accessDispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static accessDispatchVoid([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 8

    .prologue
    .line 65
    if-nez p2, :cond_1

    .line 66
    sget-object v0, Lcom/meituan/robust/PatchProxy;->robustExtensionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/meituan/robust/RobustExtension;

    .line 67
    sget-object v0, Lcom/meituan/robust/PatchProxy;->robustExtensionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 68
    if-eqz v7, :cond_0

    .line 69
    invoke-interface {v7}, Lcom/meituan/robust/RobustExtension;->describeSelfFunction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/robust/PatchProxy;->notify(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/meituan/robust/RobustArguments;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/meituan/robust/RobustArguments;-><init>([Ljava/lang/Object;Ljava/lang/Object;ZI[Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v7, v0}, Lcom/meituan/robust/RobustExtension;->accessDispatch(Lcom/meituan/robust/RobustArguments;)Ljava/lang/Object;

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string v0, "patch execute ,other extension will be ignore "

    invoke-static {v0}, Lcom/meituan/robust/PatchProxy;->notify(Ljava/lang/String;)V

    .line 75
    invoke-static {p3, p4}, Lcom/meituan/robust/PatchProxy;->getClassMethod(ZI)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v1

    .line 80
    invoke-interface {p2, v0, v1}, Lcom/meituan/robust/ChangeQuickRedirect;->accessDispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static getClassMethod(ZI)Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    const-string v0, ""

    .line 112
    :try_start_0
    const-string v1, ""

    .line 113
    const-string v2, ""

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static getClassMethodName()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 122
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v1

    .line 123
    new-array v1, v1, [Ljava/lang/String;

    .line 124
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 125
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 126
    return-object v1
.end method

.method private static getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 86
    if-nez p0, :cond_1

    .line 87
    const/4 v0, 0x0

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    array-length v2, p0

    .line 90
    if-eqz p2, :cond_2

    .line 91
    new-array v0, v2, [Ljava/lang/Object;

    .line 95
    :goto_1
    const/4 v1, 0x0

    .line 96
    :goto_2
    if-ge v1, v2, :cond_3

    .line 97
    aget-object v3, p0, v1

    aput-object v3, v0, v1

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    goto :goto_1

    .line 99
    :cond_3
    if-nez p2, :cond_0

    .line 100
    aput-object p1, v0, v1

    goto :goto_0
.end method

.method public static isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 9

    .prologue
    .line 18
    if-nez p2, :cond_4

    .line 20
    sget-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 23
    :cond_1
    sget-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/meituan/robust/RobustExtension;

    .line 24
    new-instance v0, Lcom/meituan/robust/RobustArguments;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/meituan/robust/RobustArguments;-><init>([Ljava/lang/Object;Ljava/lang/Object;ZI[Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v7, v0}, Lcom/meituan/robust/RobustExtension;->isSupport(Lcom/meituan/robust/RobustArguments;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    sget-object v0, Lcom/meituan/robust/PatchProxy;->robustExtensionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_4
    invoke-static {p3, p4}, Lcom/meituan/robust/PatchProxy;->getClassMethod(ZI)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_5
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v1

    .line 37
    :try_start_0
    invoke-interface {p2, v0, v1}, Lcom/meituan/robust/ChangeQuickRedirect;->isSupport(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static notify(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    .line 164
    :cond_0
    return-void

    .line 161
    :cond_1
    sget-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/robust/RobustExtension;

    .line 162
    invoke-interface {v0, p0}, Lcom/meituan/robust/RobustExtension;->notifyListner(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized register(Lcom/meituan/robust/RobustExtension;)Z
    .locals 2

    .prologue
    .line 136
    const-class v1, Lcom/meituan/robust/PatchProxy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    :cond_0
    sget-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static reset()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/meituan/robust/PatchProxy;->robustExtensionThreadLocal:Ljava/lang/ThreadLocal;

    .line 155
    return-void
.end method

.method public static declared-synchronized unregister(Lcom/meituan/robust/RobustExtension;)Z
    .locals 2

    .prologue
    .line 143
    const-class v1, Lcom/meituan/robust/PatchProxy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 146
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
