.class public Lcom/ss/android/common/update/f$b$1;
.super Ljava/lang/Object;
.source "UpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/common/update/f$b;->a(Lcom/ss/android/download/b$b;IJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/download/b$b;

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/common/update/f$b;


# direct methods
.method constructor <init>(Lcom/ss/android/common/update/f$b;Lcom/ss/android/download/b$b;I)V
    .locals 0

    .prologue
    .line 1374
    iput-object p1, p0, Lcom/ss/android/common/update/f$b$1;->d:Lcom/ss/android/common/update/f$b;

    iput-object p2, p0, Lcom/ss/android/common/update/f$b$1;->b:Lcom/ss/android/download/b$b;

    iput p3, p0, Lcom/ss/android/common/update/f$b$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x1a13

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f$b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f$b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1404
    :cond_0
    :goto_0
    return-void

    .line 1377
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/update/f$b$1;->b:Lcom/ss/android/download/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/update/f$b$1;->b:Lcom/ss/android/download/b$b;

    iget-wide v0, v0, Lcom/ss/android/download/b$b;->a:J

    iget-object v2, p0, Lcom/ss/android/common/update/f$b$1;->d:Lcom/ss/android/common/update/f$b;

    invoke-static {v2}, Lcom/ss/android/common/update/f$b;->a(Lcom/ss/android/common/update/f$b;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1381
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/update/f$b$1;->d:Lcom/ss/android/common/update/f$b;

    iget-object v0, v0, Lcom/ss/android/common/update/f$b;->b:Lcom/ss/android/common/update/f;

    iget-object v1, p0, Lcom/ss/android/common/update/f$b$1;->b:Lcom/ss/android/download/b$b;

    iput-object v1, v0, Lcom/ss/android/common/update/f;->U:Lcom/ss/android/download/b$b;

    .line 1382
    iget v0, p0, Lcom/ss/android/common/update/f$b$1;->c:I

    if-eq v0, v7, :cond_0

    .line 1384
    iget v0, p0, Lcom/ss/android/common/update/f$b$1;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1386
    iget v0, p0, Lcom/ss/android/common/update/f$b$1;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/ss/android/common/update/f$b$1;->d:Lcom/ss/android/common/update/f$b;

    iget-object v0, v0, Lcom/ss/android/common/update/f$b;->b:Lcom/ss/android/common/update/f;

    iget-object v0, v0, Lcom/ss/android/common/update/f;->U:Lcom/ss/android/download/b$b;

    iget v0, v0, Lcom/ss/android/download/b$b;->b:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1392
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/common/update/f$b$1;->d:Lcom/ss/android/common/update/f$b;

    invoke-static {v0}, Lcom/ss/android/common/update/f$b;->b(Lcom/ss/android/common/update/f$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/ss/android/common/update/f$b$1;->d:Lcom/ss/android/common/update/f$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/common/update/f$b;->a(Lcom/ss/android/common/update/f$b;Z)Z

    .line 1396
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1397
    const-string v0, "UpdateHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from DownloadInfoListener status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/update/f$b$1;->d:Lcom/ss/android/common/update/f$b;

    iget-object v2, v2, Lcom/ss/android/common/update/f$b;->b:Lcom/ss/android/common/update/f;

    iget-object v2, v2, Lcom/ss/android/common/update/f;->U:Lcom/ss/android/download/b$b;

    iget v2, v2, Lcom/ss/android/download/b$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/update/f$b$1;->d:Lcom/ss/android/common/update/f$b;

    iget-object v0, v0, Lcom/ss/android/common/update/f$b;->b:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1401
    :catch_0
    move-exception v0

    .line 1402
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1389
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/update/f$b$1;->d:Lcom/ss/android/common/update/f$b;

    iget-object v0, v0, Lcom/ss/android/common/update/f$b;->b:Lcom/ss/android/common/update/f;

    iget-object v0, v0, Lcom/ss/android/common/update/f;->U:Lcom/ss/android/download/b$b;

    iget v0, v0, Lcom/ss/android/download/b$b;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto :goto_1
.end method
