.class public Lcom/ss/android/common/update/f$a;
.super Ljava/lang/Object;
.source "UpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/update/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/common/update/f;

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/ss/android/common/update/f;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .prologue
    .line 1330
    iput-object p1, p0, Lcom/ss/android/common/update/f$a;->b:Lcom/ss/android/common/update/f;

    .line 1331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1307
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/common/update/f$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1332
    iput-object p2, p0, Lcom/ss/android/common/update/f$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 1333
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/update/f;Ljava/util/concurrent/CountDownLatch;Lcom/ss/android/common/update/f$1;)V
    .locals 0

    .prologue
    .line 1305
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/update/f$a;-><init>(Lcom/ss/android/common/update/f;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x1a10

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1317
    :cond_0
    :goto_0
    return-void

    .line 1310
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/update/f$a;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/ss/android/common/update/f$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1314
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1315
    const-string v0, "UpdateHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "countDown current count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/update/f$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x1a11

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1328
    :cond_0
    :goto_0
    return-void

    .line 1320
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/update/f$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1321
    iget-object v0, p0, Lcom/ss/android/common/update/f$a;->c:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 1322
    :goto_1
    int-to-long v4, v3

    cmp-long v2, v4, v0

    if-gez v2, :cond_3

    .line 1323
    iget-object v2, p0, Lcom/ss/android/common/update/f$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1322
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1321
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/update/f$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    goto :goto_1

    .line 1325
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1326
    const-string v0, "UpdateHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancle current count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/update/f$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1a12

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1358
    :cond_0
    :goto_0
    return-void

    .line 1337
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "DownloadCountDownLatchThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1339
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/update/f$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1340
    iget-object v0, p0, Lcom/ss/android/common/update/f$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/ss/android/common/update/f$a;->b:Lcom/ss/android/common/update/f;

    iget-object v0, v0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/update/f$a;->b:Lcom/ss/android/common/update/f;

    iget-object v1, v1, Lcom/ss/android/common/update/f;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/download/b;->a(Ljava/lang/String;)Lcom/ss/android/download/b$b;

    move-result-object v0

    .line 1342
    if-eqz v0, :cond_2

    .line 1343
    iget-object v1, v0, Lcom/ss/android/download/b$b;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1344
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/ss/android/download/b$b;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1345
    iget v2, v0, Lcom/ss/android/download/b$b;->b:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1346
    iget-object v1, p0, Lcom/ss/android/common/update/f$a;->b:Lcom/ss/android/common/update/f;

    iget-object v1, v1, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    iget-wide v2, v0, Lcom/ss/android/download/b$b;->a:J

    const/high16 v0, 0x10000000

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/ss/android/download/k;->a(Landroid/content/Context;JIZ)Z

    .line 1350
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/update/f$a;->b:Lcom/ss/android/common/update/f;

    iget-object v0, v0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1351
    iget-object v0, p0, Lcom/ss/android/common/update/f$a;->b:Lcom/ss/android/common/update/f;

    iget-object v0, v0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_update_avail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1352
    iget-object v0, p0, Lcom/ss/android/common/update/f$a;->b:Lcom/ss/android/common/update/f;

    iget-object v0, v0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1353
    iget-object v0, p0, Lcom/ss/android/common/update/f$a;->b:Lcom/ss/android/common/update/f;

    invoke-static {v0}, Lcom/ss/android/common/update/f;->a(Lcom/ss/android/common/update/f;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1355
    :catch_0
    move-exception v0

    goto :goto_0
.end method
