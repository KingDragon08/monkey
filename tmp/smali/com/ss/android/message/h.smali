.class public Lcom/ss/android/message/h;
.super Ljava/lang/Object;
.source "PushSDK.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/message/h$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/ss/android/message/h;

.field private static e:Lcom/ss/android/pushmanager/client/a;


# instance fields
.field protected a:Lcom/ss/android/message/b$a;

.field private c:Landroid/content/Context;

.field private d:Lcom/ss/android/message/a;

.field private f:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/message/h;->b:Lcom/ss/android/message/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/h;->d:Lcom/ss/android/message/a;

    .line 140
    new-instance v0, Lcom/ss/android/message/h$1;

    invoke-direct {v0, p0}, Lcom/ss/android/message/h$1;-><init>(Lcom/ss/android/message/h;)V

    iput-object v0, p0, Lcom/ss/android/message/h;->f:Landroid/content/ServiceConnection;

    .line 172
    new-instance v0, Lcom/ss/android/message/h$2;

    invoke-direct {v0, p0}, Lcom/ss/android/message/h$2;-><init>(Lcom/ss/android/message/h;)V

    iput-object v0, p0, Lcom/ss/android/message/h;->a:Lcom/ss/android/message/b$a;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/ss/android/message/h;)Lcom/ss/android/message/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/message/h;->d:Lcom/ss/android/message/a;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/message/h;Lcom/ss/android/message/a;)Lcom/ss/android/message/a;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/message/h;->d:Lcom/ss/android/message/a;

    return-object p1
.end method

.method public static a()Lcom/ss/android/message/h;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/ss/android/message/h;->b:Lcom/ss/android/message/h;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lcom/ss/android/message/h;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/ss/android/message/h;->b:Lcom/ss/android/message/h;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/ss/android/message/h;

    invoke-direct {v0}, Lcom/ss/android/message/h;-><init>()V

    sput-object v0, Lcom/ss/android/message/h;->b:Lcom/ss/android/message/h;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcom/ss/android/message/h;->b:Lcom/ss/android/message/h;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b()Lcom/ss/android/pushmanager/client/a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/ss/android/message/h;->e:Lcom/ss/android/pushmanager/client/a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/message/h;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/message/h;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 242
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "PushService"

    const-string v1, "unbindService"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/h;->d:Lcom/ss/android/message/a;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/ss/android/message/h;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/message/h;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/h;->d:Lcom/ss/android/message/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Lcom/ss/android/message/h$a;->a(Landroid/content/Context;)Lcom/ss/android/message/h$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/message/h;->a(Landroid/content/Context;Lcom/ss/android/pushmanager/client/a;)Z

    move-result v0

    return v0
.end method

.method a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    .line 113
    :cond_1
    :goto_0
    return v0

    .line 104
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/message/h;->d:Lcom/ss/android/message/a;

    if-nez v2, :cond_1

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 107
    iget-object v2, p0, Lcom/ss/android/message/h;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/pushmanager/client/a;)Z
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/h;->c:Landroid/content/Context;

    .line 78
    sput-object p2, Lcom/ss/android/message/h;->e:Lcom/ss/android/pushmanager/client/a;

    .line 79
    iget-object v0, p0, Lcom/ss/android/message/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/message/g;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/ss/android/message/h;->c:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/message/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method
