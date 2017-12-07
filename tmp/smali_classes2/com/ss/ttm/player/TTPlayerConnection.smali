.class public Lcom/ss/ttm/player/TTPlayerConnection;
.super Ljava/lang/Object;
.source "TTPlayerConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mFactory:Lcom/ss/ttm/player/TTPlayerFactory;

.field private mNotifyer:Lcom/ss/ttm/player/ITTNotifyer;

.field protected mPlayer:Lcom/ss/ttm/player/ITTPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/ss/ttm/player/TTPlayerConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConnection;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/ss/ttm/player/TTPlayerFactory;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/ss/ttm/player/TTPlayerNotifyerStub;

    invoke-direct {v0, p0}, Lcom/ss/ttm/player/TTPlayerNotifyerStub;-><init>(Lcom/ss/ttm/player/TTPlayerConnection;)V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mNotifyer:Lcom/ss/ttm/player/ITTNotifyer;

    .line 18
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mFactory:Lcom/ss/ttm/player/TTPlayerFactory;

    .line 19
    return-void
.end method

.method private static final getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v4, 0x2c

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/ttm/player/TTPlayerConnection;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/ttm/utils/AVTime;->getFormatNow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "player:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sendError(JLjava/lang/String;)I
    .locals 3

    .prologue
    .line 294
    if-eqz p3, :cond_0

    .line 295
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mFactory:Lcom/ss/ttm/player/TTPlayerFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayerFactory;->sendCrashedInfo(JLjava/lang/String;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mFactory:Lcom/ss/ttm/player/TTPlayerFactory;

    const/16 v1, 0x4e20

    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/ttm/player/TTPlayerFactory;->sendCrashedError(JI)I

    move-result v0

    return v0
.end method


# virtual methods
.method public close(J)V
    .locals 3

    .prologue
    .line 98
    const/4 v0, 0x0

    .line 99
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayer;->close(J)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "close"

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_0
    invoke-static {p1, p2, v2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public create(J)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 241
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v2, :cond_0

    .line 243
    :try_start_0
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v2, p1, p2}, Lcom/ss/ttm/player/ITTPlayer;->create(J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 249
    :cond_0
    :goto_0
    return-wide v0

    .line 244
    :catch_0
    move-exception v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public disConnection()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public doConnectioned()V
    .locals 5

    .prologue
    .line 313
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 317
    :cond_0
    const/16 v0, 0x13

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    const-wide/16 v2, 0x0

    const/16 v4, 0x1b

    invoke-interface {v1, v2, v3, v4}, Lcom/ss/ttm/player/ITTPlayer;->getStringOption(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    .line 318
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    const-wide/16 v2, 0x0

    const/16 v4, 0x1c

    invoke-interface {v1, v2, v3, v4}, Lcom/ss/ttm/player/ITTPlayer;->getStringOption(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mNotifyer:Lcom/ss/ttm/player/ITTNotifyer;

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/ITTPlayer;->registerNotifyer(Lcom/ss/ttm/player/ITTNotifyer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 322
    :catch_1
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getIntOption(JII)I
    .locals 5

    .prologue
    .line 189
    const/4 v0, 0x0

    .line 190
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttm/player/ITTPlayer;->getIntOption(JII)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p4

    .line 199
    :goto_0
    return p4

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIntOption,key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getLongOption(JIJ)J
    .locals 6

    .prologue
    .line 400
    const/4 v0, 0x0

    .line 401
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/ttm/player/ITTPlayer;->getLongOption(JIJ)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p4

    .line 410
    :goto_0
    return-wide p4

    .line 404
    :catch_0
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 409
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLongOption,key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getStringOption(JI)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 202
    .line 203
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v0, :cond_1

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttm/player/ITTPlayer;->getStringOption(JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 212
    :goto_0
    return-object v1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStringOption,key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    const-string v0, "player is null"

    :goto_2
    invoke-static {p1, p2, v2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public handlePlayerError(JIILjava/lang/String;)V
    .locals 7

    .prologue
    .line 300
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mFactory:Lcom/ss/ttm/player/TTPlayerFactory;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ss/ttm/player/TTPlayerFactory;->onPlayerLogInfo(JIILjava/lang/String;)V

    .line 301
    return-void
.end method

.method public isConnectioned()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mouseEvent(JIII)V
    .locals 7

    .prologue
    .line 265
    const/4 v0, 0x0

    .line 266
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ss/ttm/player/ITTPlayer;->mouseEvent(JIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    :cond_0
    const-string v1, "mouseEvent"

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConnection;->TAG:Ljava/lang/String;

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Lcom/ss/ttm/player/ITTPlayer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/ttm/player/ITTPlayer;

    move-result-object v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mNotifyer:Lcom/ss/ttm/player/ITTNotifyer;

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/ITTPlayer;->registerNotifyer(Lcom/ss/ttm/player/ITTNotifyer;)V

    .line 34
    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    .line 42
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConnection;->TAG:Ljava/lang/String;

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    .line 45
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mFactory:Lcom/ss/ttm/player/TTPlayerFactory;

    const-wide/16 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<onServiceDisconnected,"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/ttm/utils/AVTime;->getFormatNow()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ">player is will null"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/ttm/player/TTPlayerFactory;->sendCrashedInfo(JLjava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mFactory:Lcom/ss/ttm/player/TTPlayerFactory;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerFactory;->onServiceDisconnected()V

    .line 47
    return-void
.end method

.method public pause(J)V
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayer;->pause(J)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_0
    const-string v1, "pause"

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public prepare(J)V
    .locals 3

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayer;->prepare(J)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    :cond_0
    const-string v1, "prepare"

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public prepareAsync(J)V
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayer;->prepare(J)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    :cond_0
    const-string v1, "prepareAsync"

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public prevClose(J)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v0, :cond_0

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayer;->prevClose(J)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public recvNotify(JIIILjava/lang/String;)V
    .locals 9

    .prologue
    .line 291
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mFactory:Lcom/ss/ttm/player/TTPlayerFactory;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/ss/ttm/player/TTPlayerFactory;->sendNotify(JIIILjava/lang/String;)V

    .line 292
    return-void
.end method

.method public release(J)V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayer;->release(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "release"

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_0
    invoke-static {p1, p2, v2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public reset(J)V
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 125
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayer;->reset(J)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    :cond_0
    const-string v1, "reset"

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public rotateCamera(JFF)V
    .locals 3

    .prologue
    .line 278
    const/4 v0, 0x0

    .line 279
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttm/player/ITTPlayer;->rotateCamera(JFF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    :cond_0
    const-string v1, "rotateCamera"

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public seekTo(JI)V
    .locals 3

    .prologue
    .line 252
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttm/player/ITTPlayer;->seekTo(JI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    :cond_0
    const-string v1, "seekTo"

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public setCacheFile(JLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 361
    const/4 v0, 0x0

    .line 362
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttm/player/ITTPlayer;->setCacheFile(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    return-void

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    :cond_0
    const-string v1, "setLocalPath"

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public setDataSource(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttm/player/ITTPlayer;->setDataSource(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    :cond_0
    const-string v1, "setDataSource"

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public setIntOption(JII)I
    .locals 3

    .prologue
    .line 327
    const/4 v0, 0x0

    .line 328
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttm/player/ITTPlayer;->setIntOption(JII)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 336
    :goto_0
    return v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 336
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIntOption,key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public setLongOption(JIJ)I
    .locals 7

    .prologue
    .line 387
    const/4 v0, 0x0

    .line 388
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/ttm/player/ITTPlayer;->setLongOption(JIJ)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 397
    :goto_0
    return v0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 396
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLongOption,key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    .line 397
    const/4 v0, -0x1

    goto :goto_0

    .line 396
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public setLooping(JI)V
    .locals 3

    .prologue
    .line 228
    const/4 v0, 0x0

    .line 229
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttm/player/ITTPlayer;->setLooping(JI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    :cond_0
    const-string v1, "setLooping"

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public setNotifyState(JJ)V
    .locals 3

    .prologue
    .line 348
    const/4 v0, 0x0

    .line 349
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttm/player/ITTPlayer;->setNotifyState(JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 358
    :cond_0
    const-string v1, "setNotifyState"

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public setStringOption(JILjava/lang/String;)I
    .locals 3

    .prologue
    .line 374
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttm/player/ITTPlayer;->setStringOption(JILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 384
    :goto_0
    return v0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStringOption,key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    .line 384
    const/4 v0, -0x1

    goto :goto_0

    .line 383
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public setVideoSurface(JLandroid/view/Surface;)I
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x0

    .line 164
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttm/player/ITTPlayer;->setSurface(JLandroid/view/Surface;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 172
    :goto_0
    return v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    :cond_0
    const-string v1, "setVideoSurface"

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public setVolume(JFF)V
    .locals 3

    .prologue
    .line 215
    const/4 v0, 0x0

    .line 216
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttm/player/ITTPlayer;->setVolume(JFF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    :cond_0
    const-string v1, "setVolume"

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public start(J)V
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayer;->start(J)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :cond_0
    const-string v1, "start"

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public stop(J)V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConnection;->mPlayer:Lcom/ss/ttm/player/ITTPlayer;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayer;->stop(J)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :cond_0
    const-string v1, "stop"

    if-nez v0, :cond_1

    const-string v0, "player is null"

    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->getError(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConnection;->sendError(JLjava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
