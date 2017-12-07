.class public Lcom/ss/android/message/sswo/a;
.super Ljava/lang/Object;
.source "SswoManager.java"


# static fields
.field private static volatile c:Lcom/ss/android/message/sswo/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ss/android/message/sswo/SswoReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/sswo/a;->a:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/ss/android/message/sswo/SswoReceiver;

    invoke-direct {v0}, Lcom/ss/android/message/sswo/SswoReceiver;-><init>()V

    iput-object v0, p0, Lcom/ss/android/message/sswo/a;->b:Lcom/ss/android/message/sswo/SswoReceiver;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/message/sswo/a;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/ss/android/message/sswo/a;->c:Lcom/ss/android/message/sswo/a;

    if-nez v0, :cond_1

    .line 31
    const-class v1, Lcom/ss/android/message/sswo/a;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/ss/android/message/sswo/a;->c:Lcom/ss/android/message/sswo/a;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/ss/android/message/sswo/a;

    invoke-direct {v0, p0}, Lcom/ss/android/message/sswo/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/message/sswo/a;->c:Lcom/ss/android/message/sswo/a;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcom/ss/android/message/sswo/a;->c:Lcom/ss/android/message/sswo/a;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 42
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->t()Z

    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/message/sswo/a;->b()V

    .line 56
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/ss/android/message/sswo/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/message/sswo/a;->b:Lcom/ss/android/message/sswo/SswoReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/sswo/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/message/sswo/a;->b:Lcom/ss/android/message/sswo/SswoReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 69
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->t()Z

    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/message/sswo/a;->d()V

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/sswo/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/message/sswo/SswoActivity;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/sswo/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/message/sswo/SswoActivity;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v0, v3, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ss/android/message/sswo/a;->a:Landroid/content/Context;

    const-string v3, "display"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 94
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    array-length v3, v0

    if-lez v3, :cond_2

    .line 96
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 107
    :goto_0
    return v1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/sswo/a;->a:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 102
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move v1, v2

    .line 107
    goto :goto_0
.end method
