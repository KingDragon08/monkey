.class public Lcom/ss/android/common/update/f$f;
.super Ljava/lang/Thread;
.source "UpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/update/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field volatile b:Z

.field final synthetic c:Lcom/ss/android/common/update/f;


# direct methods
.method constructor <init>(Lcom/ss/android/common/update/f;)V
    .locals 1

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/ss/android/common/update/f$f;->c:Lcom/ss/android/common/update/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1013
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/update/f$f;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1016
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f$f;->b:Z

    .line 1017
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const/16 v4, 0x1a18

    const/16 v7, 0x63

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f$f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f$f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1032
    :goto_0
    return-void

    .line 1033
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/update/f$f;->c:Lcom/ss/android/common/update/f;

    iget-object v0, v0, Lcom/ss/android/common/update/f;->M:Lcom/ss/android/common/update/a;

    iget-wide v2, v0, Lcom/ss/android/common/update/a;->a:J

    .line 1034
    iget-object v0, p0, Lcom/ss/android/common/update/f$f;->c:Lcom/ss/android/common/update/f;

    iget-object v0, v0, Lcom/ss/android/common/update/f;->M:Lcom/ss/android/common/update/a;

    iget-wide v4, v0, Lcom/ss/android/common/update/a;->b:J

    .line 1035
    const/4 v0, 0x1

    .line 1036
    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_1

    .line 1037
    const-wide/16 v8, 0x64

    mul-long/2addr v2, v8

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 1038
    if-le v0, v7, :cond_1

    move v0, v7

    .line 1041
    :cond_1
    iget-object v2, p0, Lcom/ss/android/common/update/f$f;->c:Lcom/ss/android/common/update/f;

    iget-object v2, v2, Lcom/ss/android/common/update/f;->g:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1042
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 1043
    iget-object v0, p0, Lcom/ss/android/common/update/f$f;->c:Lcom/ss/android/common/update/f;

    iget-object v0, v0, Lcom/ss/android/common/update/f;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1044
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    :cond_2
    const-wide/16 v0, 0x5dc

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1028
    :goto_1
    iget-object v0, p0, Lcom/ss/android/common/update/f$f;->c:Lcom/ss/android/common/update/f;

    iget-object v1, v0, Lcom/ss/android/common/update/f;->M:Lcom/ss/android/common/update/a;

    monitor-enter v1

    .line 1029
    :try_start_2
    iget-boolean v0, p0, Lcom/ss/android/common/update/f$f;->b:Z

    if-eqz v0, :cond_3

    .line 1030
    monitor-exit v1

    goto :goto_0

    .line 1044
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1031
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/common/update/f$f;->c:Lcom/ss/android/common/update/f;

    iget-boolean v0, v0, Lcom/ss/android/common/update/f;->L:Z

    if-nez v0, :cond_0

    .line 1032
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1025
    :catch_0
    move-exception v0

    goto :goto_1
.end method
