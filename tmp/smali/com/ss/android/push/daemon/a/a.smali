.class public Lcom/ss/android/push/daemon/a/a;
.super Ljava/lang/Object;
.source "BaseDaemonStrategy.java"

# interfaces
.implements Lcom/ss/android/push/daemon/f;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/ss/android/push/daemon/b;

.field private c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/ss/android/push/daemon/a/a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/push/daemon/a/a$1;-><init>(Lcom/ss/android/push/daemon/a/a;)V

    iput-object v0, p0, Lcom/ss/android/push/daemon/a/a;->c:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/push/daemon/b;)V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/push/daemon/a/a;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/ss/android/push/daemon/a/a;->b:Lcom/ss/android/push/daemon/b;

    .line 30
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/push/daemon/a/a;->a:Landroid/content/Context;

    iget-object v2, p2, Lcom/ss/android/push/daemon/b;->b:Lcom/ss/android/push/daemon/b$a;

    iget-object v2, v2, Lcom/ss/android/push/daemon/b$a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v1, "start_by_daemon_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/push/daemon/a/a;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/ss/android/push/daemon/b;)V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/push/daemon/a/a;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/ss/android/push/daemon/a/a;->b:Lcom/ss/android/push/daemon/b;

    .line 45
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/push/daemon/a/a;->a:Landroid/content/Context;

    iget-object v2, p2, Lcom/ss/android/push/daemon/b;->a:Lcom/ss/android/push/daemon/b$a;

    iget-object v2, v2, Lcom/ss/android/push/daemon/b$a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v1, "start_by_daemon_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 48
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/push/daemon/a/a;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
