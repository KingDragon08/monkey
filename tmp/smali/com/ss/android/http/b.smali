.class public Lcom/ss/android/http/b;
.super Ljava/lang/Object;
.source "LocalHttpService.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/message/d;


# static fields
.field private static volatile d:I


# instance fields
.field final a:Lcom/bytedance/common/utility/collection/f;

.field private b:Lcom/ss/android/http/a;

.field private c:Landroid/content/Context;

.field private e:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/http/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/http/b;->a:Lcom/bytedance/common/utility/collection/f;

    .line 113
    new-instance v0, Lcom/ss/android/http/b$2;

    iget-object v1, p0, Lcom/ss/android/http/b;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/http/b$2;-><init>(Lcom/ss/android/http/b;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/http/b;->e:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/http/b;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/http/b;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/http/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/http/c;->a(Landroid/content/Context;)Lcom/ss/android/http/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/http/c;->a()I

    move-result v0

    .line 69
    sget v1, Lcom/ss/android/http/b;->d:I

    if-ne v0, v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    sput v0, Lcom/ss/android/http/b;->d:I

    .line 73
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const-string v0, "HttpMonitorServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sMonitorPort = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/ss/android/http/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/ss/android/http/b;->b:Lcom/ss/android/http/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/http/b;->b:Lcom/ss/android/http/a;

    invoke-virtual {v0}, Lcom/ss/android/http/a;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/http/b;->b:Lcom/ss/android/http/a;

    invoke-virtual {v0}, Lcom/ss/android/http/a;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/http/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/http/c;->a(Landroid/content/Context;)Lcom/ss/android/http/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/http/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/ss/android/http/a;

    iget-object v1, p0, Lcom/ss/android/http/b;->c:Landroid/content/Context;

    sget v2, Lcom/ss/android/http/b;->d:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/http/b;->b:Lcom/ss/android/http/a;

    .line 85
    iget-object v0, p0, Lcom/ss/android/http/b;->b:Lcom/ss/android/http/a;

    new-instance v1, Lcom/ss/android/http/b$1;

    invoke-direct {v1, p0}, Lcom/ss/android/http/b$1;-><init>(Lcom/ss/android/http/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/http/a;->a(Lcom/ss/android/http/NanoHTTPD$r;)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/http/b;->b:Lcom/ss/android/http/a;

    invoke-virtual {v0}, Lcom/ss/android/http/a;->d()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/http/b;->b:Lcom/ss/android/http/a;

    invoke-virtual {v0}, Lcom/ss/android/http/a;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    goto :goto_0

    .line 79
    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/http/b;->b:Lcom/ss/android/http/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/http/b;->b:Lcom/ss/android/http/a;

    .line 51
    invoke-virtual {v0}, Lcom/ss/android/http/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/http/b;->b:Lcom/ss/android/http/a;

    invoke-virtual {v0}, Lcom/ss/android/http/a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/http/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/http/b;->e:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 61
    return-void

    .line 55
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/http/b;->c:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/ss/android/http/b;->b()V

    .line 37
    iget-object v0, p0, Lcom/ss/android/http/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "http_monitor_port"

    const-string v2, "integer"

    .line 38
    invoke-static {p1, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/http/b;->e:Landroid/database/ContentObserver;

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 41
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
