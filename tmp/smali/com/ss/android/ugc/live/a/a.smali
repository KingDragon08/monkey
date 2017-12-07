.class public Lcom/ss/android/ugc/live/a/a;
.super Ljava/lang/Object;
.source "ClientABManager.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Lcom/ss/android/ugc/live/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-direct {p0}, Lcom/ss/android/ugc/live/a/a;->c()V

    .line 13
    return-void
.end method

.method public static a()Lcom/ss/android/ugc/live/a/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x224c

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/a/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/a/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/a/a;

    .line 23
    :goto_0
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/a/a;->b:Lcom/ss/android/ugc/live/a/a;

    if-nez v0, :cond_2

    .line 17
    const-class v1, Lcom/ss/android/ugc/live/a/a;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/live/a/a;->b:Lcom/ss/android/ugc/live/a/a;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/ss/android/ugc/live/a/a;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/a/a;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/a/a;->b:Lcom/ss/android/ugc/live/a/a;

    .line 21
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/a/a;->b:Lcom/ss/android/ugc/live/a/a;

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method
