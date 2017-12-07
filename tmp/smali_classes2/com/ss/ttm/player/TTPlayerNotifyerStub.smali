.class public Lcom/ss/ttm/player/TTPlayerNotifyerStub;
.super Lcom/ss/ttm/player/ITTNotifyer$Stub;
.source "TTPlayerNotifyerStub.java"


# instance fields
.field mConnection:Lcom/ss/ttm/player/TTPlayerConnection;


# direct methods
.method constructor <init>(Lcom/ss/ttm/player/TTPlayerConnection;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/ss/ttm/player/ITTNotifyer$Stub;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerNotifyerStub;->mConnection:Lcom/ss/ttm/player/TTPlayerConnection;

    .line 9
    return-void
.end method


# virtual methods
.method public handleErrorNotify(JIILjava/lang/String;)V
    .locals 7

    .prologue
    .line 16
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerNotifyerStub;->mConnection:Lcom/ss/ttm/player/TTPlayerConnection;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ss/ttm/player/TTPlayerConnection;->handlePlayerError(JIILjava/lang/String;)V

    .line 17
    return-void
.end method

.method public handlePlayerNotify(JIIILjava/lang/String;)V
    .locals 9

    .prologue
    .line 12
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerNotifyerStub;->mConnection:Lcom/ss/ttm/player/TTPlayerConnection;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/ss/ttm/player/TTPlayerConnection;->recvNotify(JIIILjava/lang/String;)V

    .line 13
    return-void
.end method
