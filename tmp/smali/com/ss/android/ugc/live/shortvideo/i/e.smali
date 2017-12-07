.class public Lcom/ss/android/ugc/live/shortvideo/i/e;
.super Ljava/lang/Object;
.source "MakeVideoPathUtil.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Lcom/ss/android/ugc/live/shortvideo/i/e;


# instance fields
.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/ugc/live/shortvideo/i/e;
    .locals 8

    .prologue
    const-class v7, Lcom/ss/android/ugc/live/shortvideo/i/e;

    monitor-enter v7

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x761

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/i/e;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x761

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/i/e;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/i/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit v7

    return-object v0

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/i/e;->b:Lcom/ss/android/ugc/live/shortvideo/i/e;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/i/e;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/shortvideo/i/e;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/i/e;->b:Lcom/ss/android/ugc/live/shortvideo/i/e;

    .line 15
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/i/e;->b:Lcom/ss/android/ugc/live/shortvideo/i/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public b()J
    .locals 7

    .prologue
    const/16 v4, 0x762

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/i/e;->c:J

    .line 24
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/i/e;->c:J

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/i/e;->c:J

    return-wide v0
.end method
