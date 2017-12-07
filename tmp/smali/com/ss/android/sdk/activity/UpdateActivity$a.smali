.class public Lcom/ss/android/sdk/activity/UpdateActivity$a;
.super Ljava/lang/Thread;
.source "UpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/sdk/activity/UpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Lcom/ss/android/common/update/a;

.field volatile c:Z

.field final synthetic d:Lcom/ss/android/sdk/activity/UpdateActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/sdk/activity/UpdateActivity;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Lcom/ss/android/sdk/activity/UpdateActivity$a;->d:Lcom/ss/android/sdk/activity/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 294
    new-instance v0, Lcom/ss/android/common/update/a;

    invoke-direct {v0}, Lcom/ss/android/common/update/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity$a;->b:Lcom/ss/android/common/update/a;

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity$a;->c:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 298
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1e52

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/sdk/activity/UpdateActivity$a;->d:Lcom/ss/android/sdk/activity/UpdateActivity;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/UpdateActivity;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 318
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_2
    const-wide/16 v0, 0x5dc

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    :goto_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity$a;->d:Lcom/ss/android/sdk/activity/UpdateActivity;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/UpdateActivity;->b:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 320
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity$a;->c:Z

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity$a;->d:Lcom/ss/android/sdk/activity/UpdateActivity;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/UpdateActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity$a;->d:Lcom/ss/android/sdk/activity/UpdateActivity;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/UpdateActivity;->b:Lcom/ss/android/common/update/f;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/UpdateActivity$a;->b:Lcom/ss/android/common/update/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/update/f;->a(Lcom/ss/android/common/update/a;)V

    .line 312
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity$a;->d:Lcom/ss/android/sdk/activity/UpdateActivity;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/UpdateActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/ss/android/sdk/activity/UpdateActivity$a;->b:Lcom/ss/android/common/update/a;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    monitor-enter p0

    .line 315
    :try_start_2
    iget-boolean v1, p0, Lcom/ss/android/sdk/activity/UpdateActivity$a;->c:Z

    if-eqz v1, :cond_1

    .line 316
    monitor-exit p0

    goto :goto_2

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 306
    :catch_0
    move-exception v0

    goto :goto_1
.end method
