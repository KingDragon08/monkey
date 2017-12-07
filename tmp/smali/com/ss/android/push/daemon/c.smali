.class public Lcom/ss/android/push/daemon/c;
.super Ljava/lang/Object;
.source "DaemonManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/push/daemon/c$a;,
        Lcom/ss/android/push/daemon/c$b;
    }
.end annotation


# static fields
.field static c:Lcom/ss/android/push/daemon/b;

.field private static volatile f:Lcom/ss/android/push/daemon/c;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/ss/android/push/daemon/e;

.field d:Z

.field e:Lcom/ss/android/push/daemon/c$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/push/daemon/c;->d:Z

    .line 49
    iput-object p1, p0, Lcom/ss/android/push/daemon/c;->a:Landroid/content/Context;

    .line 51
    :try_start_0
    sget-object v0, Lcom/ss/android/push/daemon/c;->c:Lcom/ss/android/push/daemon/b;

    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/ss/android/push/daemon/c;->c()Lcom/ss/android/push/daemon/b;

    move-result-object v0

    sput-object v0, Lcom/ss/android/push/daemon/c;->c:Lcom/ss/android/push/daemon/b;

    .line 55
    :cond_0
    new-instance v0, Lcom/ss/android/push/daemon/a;

    sget-object v1, Lcom/ss/android/push/daemon/c;->c:Lcom/ss/android/push/daemon/b;

    invoke-direct {v0, v1}, Lcom/ss/android/push/daemon/a;-><init>(Lcom/ss/android/push/daemon/b;)V

    iput-object v0, p0, Lcom/ss/android/push/daemon/c;->b:Lcom/ss/android/push/daemon/e;

    .line 56
    new-instance v0, Lcom/ss/android/push/daemon/c$a;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/push/daemon/c$a;-><init>(Lcom/ss/android/push/daemon/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/push/daemon/c;->e:Lcom/ss/android/push/daemon/c$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/push/daemon/c;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/ss/android/push/daemon/c;->f:Lcom/ss/android/push/daemon/c;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/ss/android/push/daemon/c;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/ss/android/push/daemon/c;->f:Lcom/ss/android/push/daemon/c;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/ss/android/push/daemon/c;

    invoke-direct {v0, p0}, Lcom/ss/android/push/daemon/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/push/daemon/c;->f:Lcom/ss/android/push/daemon/c;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/ss/android/push/daemon/c;->f:Lcom/ss/android/push/daemon/c;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Lcom/ss/android/push/daemon/b;
    .locals 5

    .prologue
    .line 95
    new-instance v0, Lcom/ss/android/push/daemon/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/push/daemon/c;->a:Landroid/content/Context;

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":push"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/message/NotifyService;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ss/android/message/MessageReceiver;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/push/daemon/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v1, Lcom/ss/android/push/daemon/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/push/daemon/c;->a:Landroid/content/Context;

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":pushservice"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ss/android/push/daemon/PushService;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/ss/android/push/daemon/PushReceiver;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/push/daemon/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v2, Lcom/ss/android/push/daemon/c$b;

    invoke-direct {v2, p0}, Lcom/ss/android/push/daemon/c$b;-><init>(Lcom/ss/android/push/daemon/c;)V

    .line 104
    new-instance v3, Lcom/ss/android/push/daemon/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/android/push/daemon/b;-><init>(Lcom/ss/android/push/daemon/b$a;Lcom/ss/android/push/daemon/b$a;Lcom/ss/android/push/daemon/b$b;)V

    return-object v3
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 209
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/ss/android/push/daemon/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/push/daemon/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :try_start_0
    const-string v0, "DaemonManager"

    const-string v1, "initDaemon: \u521d\u59cb\u5316  \u53cc\u8fdb\u7a0b\u4fdd\u6d3b"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-boolean v0, p0, Lcom/ss/android/push/daemon/c;->d:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ss/android/push/daemon/c;->b:Lcom/ss/android/push/daemon/e;

    iget-object v1, p0, Lcom/ss/android/push/daemon/c;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/ss/android/push/daemon/e;->a(Landroid/content/Context;)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/push/daemon/c;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->o()Z

    move-result v0

    return v0
.end method
