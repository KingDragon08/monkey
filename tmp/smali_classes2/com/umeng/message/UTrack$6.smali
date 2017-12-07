.class public Lcom/umeng/message/UTrack$6;
.super Ljava/lang/Object;
.source "UTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/UTrack;->sendCachedMsgLog(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/UTrack;


# direct methods
.method constructor <init>(Lcom/umeng/message/UTrack;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/umeng/message/UTrack$6;->a:Lcom/umeng/message/UTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/UTrack$6;->a:Lcom/umeng/message/UTrack;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/proguard/l;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/l;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/umeng/message/proguard/l;->a()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    .line 351
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 352
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/proguard/l$a;

    .line 353
    iget-object v4, p0, Lcom/umeng/message/UTrack$6;->a:Lcom/umeng/message/UTrack;

    iget-object v5, v0, Lcom/umeng/message/proguard/l$a;->a:Ljava/lang/String;

    iget v6, v0, Lcom/umeng/message/proguard/l$a;->c:I

    iget-wide v8, v0, Lcom/umeng/message/proguard/l$a;->b:J

    invoke-static {v4, v5, v6, v8, v9}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 359
    :cond_0
    invoke-static {}, Lcom/umeng/message/UTrack;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendCachedMsgLog finished, clear cacheLogSending flag"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {v2}, Lcom/umeng/message/UTrack;->a(Z)Z

    .line 363
    :goto_1
    return-void

    .line 355
    :catch_0
    move-exception v0

    .line 356
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 357
    invoke-static {}, Lcom/umeng/message/UTrack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    invoke-static {}, Lcom/umeng/message/UTrack;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendCachedMsgLog finished, clear cacheLogSending flag"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {v2}, Lcom/umeng/message/UTrack;->a(Z)Z

    goto :goto_1

    .line 359
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/umeng/message/UTrack;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sendCachedMsgLog finished, clear cacheLogSending flag"

    invoke-static {v1, v3}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {v2}, Lcom/umeng/message/UTrack;->a(Z)Z

    throw v0
.end method
