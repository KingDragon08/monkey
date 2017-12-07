.class public Lcom/ss/android/ugc/live/shortvideo/g/f;
.super Ljava/lang/Object;
.source "LicenseStatusManager.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static volatile d:Lcom/ss/android/ugc/live/shortvideo/g/f;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/ugc/live/shortvideo/g/f;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x39eb

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/g/f;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/g/f;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/g/f;

    .line 24
    :goto_0
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/f;->d:Lcom/ss/android/ugc/live/shortvideo/g/f;

    if-nez v0, :cond_2

    .line 18
    const-class v1, Lcom/ss/android/ugc/live/shortvideo/g/f;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/f;->d:Lcom/ss/android/ugc/live/shortvideo/g/f;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/g/f;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/shortvideo/g/f;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/g/f;->d:Lcom/ss/android/ugc/live/shortvideo/g/f;

    .line 22
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/f;->d:Lcom/ss/android/ugc/live/shortvideo/g/f;

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/g/f;->b:I

    .line 29
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/g/f;->c:Ljava/lang/String;

    .line 37
    return-void
.end method
