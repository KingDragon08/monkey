.class public Lcom/ss/ttm/player/TTPlayerStub;
.super Lcom/ss/ttm/player/ITTPlayer$Stub;
.source "TTPlayerStub.java"

# interfaces
.implements Lcom/ss/ttm/player/IPlayerNotifyer;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNotifyer:Lcom/ss/ttm/player/ITTNotifyer;

.field private mPlayers:Landroid/support/v4/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/f",
            "<",
            "Lcom/ss/ttm/player/TTPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/ss/ttm/player/TTPlayerStub;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/ttm/player/ITTPlayer$Stub;-><init>()V

    .line 13
    new-instance v0, Landroid/support/v4/util/f;

    invoke-direct {v0}, Landroid/support/v4/util/f;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerStub;->mPlayers:Landroid/support/v4/util/f;

    .line 20
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerStub;->mContext:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public close(J)I
    .locals 5

    .prologue
    .line 190
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<close>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 195
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<close>player is null.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v0, -0x1

    .line 205
    :goto_0
    return v0

    .line 200
    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->close()I

    move-result v0

    .line 203
    sget-object v1, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<close>end.id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public create(J)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 24
    invoke-static {}, Lcom/ss/ttm/player/TTPlayer;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/ttm/player/TTPlayerService;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide p1, v0

    .line 41
    :goto_0
    return-wide p1

    .line 30
    :cond_0
    :try_start_0
    new-instance v2, Lcom/ss/ttm/player/TTPlayer;

    iget-object v3, p0, Lcom/ss/ttm/player/TTPlayerStub;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p1, p2}, Lcom/ss/ttm/player/TTPlayer;-><init>(Landroid/content/Context;J)V

    .line 31
    invoke-virtual {v2, p0}, Lcom/ss/ttm/player/TTPlayer;->setNotifyer(Lcom/ss/ttm/player/IPlayerNotifyer;)V

    .line 32
    iget-object v3, p0, Lcom/ss/ttm/player/TTPlayerStub;->mPlayers:Landroid/support/v4/util/f;

    invoke-virtual {v3, p1, p2, v2}, Landroid/support/v4/util/f;->b(JLjava/lang/Object;)V

    .line 34
    sget-object v3, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mNotifyer:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerStub;->mNotifyer:Lcom/ss/ttm/player/ITTNotifyer;

    if-nez v2, :cond_1

    const-string v2, "null"

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-wide p1, v0

    .line 41
    goto :goto_0

    .line 34
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerStub;->mNotifyer:Lcom/ss/ttm/player/ITTNotifyer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public getIntOption(JII)I
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    const/4 v0, -0x1

    .line 271
    :goto_0
    return v0

    .line 266
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/ss/ttm/player/TTPlayer;->getIntOption(II)I

    move-result v0

    goto :goto_0
.end method

.method public getLongOption(JIJ)J
    .locals 5

    .prologue
    .line 439
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<getLongOption>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 442
    if-nez v0, :cond_0

    .line 443
    const-wide/16 v0, -0x1

    .line 451
    :goto_0
    return-wide v0

    .line 446
    :cond_0
    invoke-virtual {v0, p3, p4, p5}, Lcom/ss/ttm/player/TTPlayer;->getLongOption(IJ)J

    move-result-wide v0

    .line 449
    sget-object v2, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<getLongOption>end.id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getPlayer(J)Lcom/ss/ttm/player/TTPlayer;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerStub;->mPlayers:Landroid/support/v4/util/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttm/player/TTPlayer;

    return-object v0
.end method

.method public getStringOption(JI)Ljava/lang/String;
    .locals 5

    .prologue
    .line 400
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<getStringOption>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const/16 v0, 0x1b

    if-ne p3, v0, :cond_0

    .line 403
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerService;->getCrashPath()Ljava/lang/String;

    move-result-object v0

    .line 417
    :goto_0
    return-object v0

    .line 404
    :cond_0
    const/16 v0, 0x1c

    if-ne p3, v0, :cond_1

    .line 405
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerService;->getAppFilesPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 408
    if-nez v0, :cond_2

    .line 409
    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :cond_2
    invoke-virtual {v0, p3}, Lcom/ss/ttm/player/TTPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v0

    .line 415
    sget-object v1, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<getStringOption>end.id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleErrorNotify(JIILjava/lang/String;)V
    .locals 7

    .prologue
    .line 483
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerStub;->mNotifyer:Lcom/ss/ttm/player/ITTNotifyer;

    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 486
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerStub;->mNotifyer:Lcom/ss/ttm/player/ITTNotifyer;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ss/ttm/player/ITTNotifyer;->handleErrorNotify(JIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public handlePlayerNotify(JIIILjava/lang/String;)V
    .locals 9

    .prologue
    .line 472
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerStub;->mNotifyer:Lcom/ss/ttm/player/ITTNotifyer;

    if-nez v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 475
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerStub;->mNotifyer:Lcom/ss/ttm/player/ITTNotifyer;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/ss/ttm/player/ITTNotifyer;->handlePlayerNotify(JIIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public mouseEvent(JIII)V
    .locals 3

    .prologue
    .line 276
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<mouseEvent>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 279
    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-virtual {v0, p3, p4, p5}, Lcom/ss/ttm/player/TTPlayer;->mouseEvent(III)V

    .line 284
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<mouseEvent>end.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public pause(J)I
    .locals 5

    .prologue
    .line 135
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " <pause>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    const/4 v0, -0x1

    .line 147
    :goto_0
    return v0

    .line 142
    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->pause()I

    move-result v0

    .line 145
    sget-object v1, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<pause>end.id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public prepare(J)I
    .locals 5

    .prologue
    .line 210
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<prepare>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    const/4 v0, -0x1

    .line 222
    :goto_0
    return v0

    .line 217
    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->prepare()I

    move-result v0

    .line 220
    sget-object v1, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<prepare>end.id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public prevClose(J)I
    .locals 5

    .prologue
    .line 350
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<prevClose>startid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 353
    if-nez v0, :cond_0

    .line 354
    const/4 v0, -0x1

    .line 362
    :goto_0
    return v0

    .line 357
    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->prevClose()I

    move-result v0

    .line 360
    sget-object v1, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<prevClose>end.id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public registerNotifyer(Lcom/ss/ttm/player/ITTNotifyer;)V
    .locals 2

    .prologue
    .line 306
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    const-string v1, "<registerNotifyer>start.id:"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerStub;->mNotifyer:Lcom/ss/ttm/player/ITTNotifyer;

    .line 310
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    const-string v1, "<registerNotifyer>end.id:"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public release(J)V
    .locals 5

    .prologue
    .line 45
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<release>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerStub;->mPlayers:Landroid/support/v4/util/f;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/util/f;->c(J)V

    .line 52
    sget-object v1, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start release ....id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->release()V

    .line 56
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release end.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    const-string v1, "<release>end"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public reset(J)I
    .locals 5

    .prologue
    .line 152
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<reset>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    const/4 v0, -0x1

    .line 164
    :goto_0
    return v0

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->reset()I

    move-result v0

    .line 162
    sget-object v1, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<reset>start.id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public rotateCamera(JFF)V
    .locals 3

    .prologue
    .line 456
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<rotateCamera>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 459
    if-nez v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 462
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/ss/ttm/player/TTPlayer;->rotateCamera(FF)V

    .line 464
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<rotateCamera>end.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public seekTo(JI)V
    .locals 3

    .prologue
    .line 290
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<seekTo>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 293
    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-virtual {v0, p3}, Lcom/ss/ttm/player/TTPlayer;->seekTo(I)V

    .line 300
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<seekTo>end.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setCacheFile(JLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 101
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<setLocalPath>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/ss/ttm/player/TTPlayer;->setCacheFile(Ljava/lang/String;I)V

    .line 111
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<setLocalPath>end.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setDataSource(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<setDataSource>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {v0, p3}, Lcom/ss/ttm/player/TTPlayer;->setDataSource(Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<setDataSource>end.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setIntOption(JII)I
    .locals 3

    .prologue
    .line 333
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<setIntOption>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 336
    if-nez v0, :cond_0

    .line 337
    const/4 v0, -0x1

    .line 345
    :goto_0
    return v0

    .line 340
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/ss/ttm/player/TTPlayer;->setIntOption(II)I

    .line 343
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<setIntOption>end.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLongOption(JIJ)I
    .locals 3

    .prologue
    .line 422
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<setLongOption>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 425
    if-nez v0, :cond_0

    .line 426
    const/4 v0, -0x1

    .line 434
    :goto_0
    return v0

    .line 429
    :cond_0
    invoke-virtual {v0, p3, p4, p5}, Lcom/ss/ttm/player/TTPlayer;->setLongOption(IJ)I

    .line 432
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<setLongOption>end.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLooping(JI)V
    .locals 3

    .prologue
    .line 227
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<setLooping>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-virtual {v0, p3}, Lcom/ss/ttm/player/TTPlayer;->setLooping(I)V

    .line 237
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<setLooping>end.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setNotifyState(JJ)V
    .locals 3

    .prologue
    .line 367
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<setNotifyState>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 370
    if-nez v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/ss/ttm/player/TTPlayer;->setNotifyerState(J)V

    .line 377
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<setNotifyState>end.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setStringOption(JILjava/lang/String;)I
    .locals 5

    .prologue
    .line 383
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<setStringOption>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 386
    if-nez v0, :cond_0

    .line 387
    const/4 v0, -0x1

    .line 395
    :goto_0
    return v0

    .line 390
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/ss/ttm/player/TTPlayer;->setStringOption(ILjava/lang/String;)I

    move-result v0

    .line 393
    sget-object v1, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<setStringOption>end.id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setSurface(JLandroid/view/Surface;)I
    .locals 5

    .prologue
    .line 68
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<setSurface>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    const/4 v0, -0x1

    .line 80
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-virtual {v0, p3}, Lcom/ss/ttm/player/TTPlayer;->setVideoSurface(Landroid/view/Surface;)I

    move-result v0

    .line 78
    sget-object v1, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<setSurface>end.id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setVolume(JFF)V
    .locals 3

    .prologue
    .line 243
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<setVolume>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/ss/ttm/player/TTPlayer;->setVolume(FF)V

    .line 253
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<setVolume>end.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public start(J)I
    .locals 5

    .prologue
    .line 118
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<start>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    const/4 v0, -0x1

    .line 130
    :goto_0
    return v0

    .line 125
    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->start()I

    move-result v0

    .line 128
    sget-object v1, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<start>start.id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stop(J)I
    .locals 5

    .prologue
    .line 169
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<stop>start.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerStub;->getPlayer(J)Lcom/ss/ttm/player/TTPlayer;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null stop close.id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v0, -0x1

    .line 184
    :goto_0
    return v0

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->stop()I

    move-result v0

    .line 182
    sget-object v1, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<stop>end.id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public takeScreenshot()V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public unregisterNotifyer()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 316
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    const-string v1, "<unregisterNotifyer>start.id:"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iput-object v3, p0, Lcom/ss/ttm/player/TTPlayerStub;->mNotifyer:Lcom/ss/ttm/player/ITTNotifyer;

    .line 319
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerStub;->mPlayers:Landroid/support/v4/util/f;

    invoke-virtual {v0}, Landroid/support/v4/util/f;->b()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 320
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 321
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerStub;->mPlayers:Landroid/support/v4/util/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/f;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttm/player/TTPlayer;

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0, v3}, Lcom/ss/ttm/player/TTPlayer;->setNotifyer(Lcom/ss/ttm/player/IPlayerNotifyer;)V

    .line 320
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 327
    :cond_1
    sget-object v0, Lcom/ss/ttm/player/TTPlayerStub;->TAG:Ljava/lang/String;

    const-string v1, "<unregisterNotifyer>end.id:"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-void
.end method
