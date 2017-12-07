.class public Lcom/ss/android/message/push/connection/a/g;
.super Ljava/lang/Object;
.source "SelfPushMessageIdCacheManager.java"


# static fields
.field private static volatile b:Lcom/ss/android/message/push/connection/a/g;


# instance fields
.field protected a:Lcom/ss/android/pushmanager/app/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/ss/android/pushmanager/app/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/ss/android/pushmanager/app/b;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/g;->a:Lcom/ss/android/pushmanager/app/b;

    .line 18
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/g;->a:Lcom/ss/android/pushmanager/app/b;

    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/pushmanager/setting/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/pushmanager/app/b;->a(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static a()Lcom/ss/android/message/push/connection/a/g;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/ss/android/message/push/connection/a/g;->b:Lcom/ss/android/message/push/connection/a/g;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lcom/ss/android/message/push/connection/a/g;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/ss/android/message/push/connection/a/g;->b:Lcom/ss/android/message/push/connection/a/g;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/ss/android/message/push/connection/a/g;

    invoke-direct {v0}, Lcom/ss/android/message/push/connection/a/g;-><init>()V

    sput-object v0, Lcom/ss/android/message/push/connection/a/g;->b:Lcom/ss/android/message/push/connection/a/g;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/ss/android/message/push/connection/a/g;->b:Lcom/ss/android/message/push/connection/a/g;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(JJ)Lcom/ss/android/pushmanager/app/b$a;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/ss/android/pushmanager/app/b$a;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/g;->a:Lcom/ss/android/pushmanager/app/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ss/android/pushmanager/app/b$a;-><init>(Lcom/ss/android/pushmanager/app/b;)V

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/pushmanager/app/b$a;->a:Ljava/lang/Long;

    .line 43
    iput-wide p3, v0, Lcom/ss/android/pushmanager/app/b$a;->b:J

    .line 44
    return-object v0
.end method

.method public a(Lcom/ss/android/pushmanager/app/b$a;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/g;->a:Lcom/ss/android/pushmanager/app/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/app/b;->a(Lcom/ss/android/pushmanager/app/b$a;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/ss/android/pushmanager/app/b$a;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/g;->a:Lcom/ss/android/pushmanager/app/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/app/b;->c(Lcom/ss/android/pushmanager/app/b$a;)V

    .line 53
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/g;->a:Lcom/ss/android/pushmanager/app/b;

    invoke-virtual {v1}, Lcom/ss/android/pushmanager/app/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/pushmanager/setting/b;->e(Ljava/lang/String;)V

    .line 54
    return-void
.end method
