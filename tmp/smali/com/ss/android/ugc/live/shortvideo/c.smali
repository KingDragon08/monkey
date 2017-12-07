.class public Lcom/ss/android/ugc/live/shortvideo/c;
.super Ljava/lang/Object;
.source "UploadStatusManager.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static volatile b:Lcom/ss/android/ugc/live/shortvideo/c;


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x22

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/c;->c:I

    return-void
.end method

.method public static a()Lcom/ss/android/ugc/live/shortvideo/c;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a19

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/c;

    .line 22
    :goto_0
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/c;->b:Lcom/ss/android/ugc/live/shortvideo/c;

    if-nez v0, :cond_2

    .line 16
    const-class v1, Lcom/ss/android/ugc/live/shortvideo/c;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/c;->b:Lcom/ss/android/ugc/live/shortvideo/c;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/c;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/shortvideo/c;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/c;->b:Lcom/ss/android/ugc/live/shortvideo/c;

    .line 20
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/c;->b:Lcom/ss/android/ugc/live/shortvideo/c;

    goto :goto_0

    .line 20
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
    .line 30
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/c;->c:I

    .line 31
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/c;->c:I

    return v0
.end method
