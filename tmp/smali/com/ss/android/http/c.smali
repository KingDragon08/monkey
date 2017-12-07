.class public Lcom/ss/android/http/c;
.super Ljava/lang/Object;
.source "LocalHttpSetting.java"


# static fields
.field private static volatile a:Lcom/ss/android/http/c;


# instance fields
.field private b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/http/c;->c:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/ss/android/http/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/http/c;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/http/c;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/ss/android/http/c;->a:Lcom/ss/android/http/c;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/ss/android/http/c;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/ss/android/http/c;->a:Lcom/ss/android/http/c;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/ss/android/http/c;

    invoke-direct {v0, p0}, Lcom/ss/android/http/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/http/c;->a:Lcom/ss/android/http/c;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/ss/android/http/c;->a:Lcom/ss/android/http/c;

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


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/http/c;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "http_monitor_port"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/http/c;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    const-string v1, "http_monitor_port"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;I)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 46
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ss/android/http/c;->a()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/http/c;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "deep_link_host"

    const-string v2, "m.ixigua.com,va6.365yg.com,va3.365yg.com,m.365yg.com,m.toutiao.com,adshare.toutiao.com,m.pstatp.com,m.toutiao.org,m.zjurl.cn,10.6.131.79"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
