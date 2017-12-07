.class public Lorg/android/spdy/SessionInfo;
.super Ljava/lang/Object;


# instance fields
.field private connTimeoutMs:I

.field private domain:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private mode:I

.field private port:I

.field private proxyHost:Ljava/lang/String;

.field private proxyPort:I

.field private pubkey_seqnum:I

.field private sessionCb:Lorg/android/spdy/SessionCb;

.field private sessionUserData:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/android/spdy/SessionInfo;->host:Ljava/lang/String;

    iput p2, p0, Lorg/android/spdy/SessionInfo;->port:I

    iput-object p3, p0, Lorg/android/spdy/SessionInfo;->domain:Ljava/lang/String;

    iput-object p4, p0, Lorg/android/spdy/SessionInfo;->proxyHost:Ljava/lang/String;

    iput p5, p0, Lorg/android/spdy/SessionInfo;->proxyPort:I

    iput-object p6, p0, Lorg/android/spdy/SessionInfo;->sessionUserData:Ljava/lang/Object;

    iput-object p7, p0, Lorg/android/spdy/SessionInfo;->sessionCb:Lorg/android/spdy/SessionCb;

    iput p8, p0, Lorg/android/spdy/SessionInfo;->mode:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/android/spdy/SessionInfo;->pubkey_seqnum:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/android/spdy/SessionInfo;->connTimeoutMs:I

    return-void
.end method


# virtual methods
.method getAuthority()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/android/spdy/SessionInfo;->proxyHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/android/spdy/SessionInfo;->proxyPort:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/android/spdy/SessionInfo;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/android/spdy/SessionInfo;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/android/spdy/SessionInfo;->proxyHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/android/spdy/SessionInfo;->proxyPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/android/spdy/SessionInfo;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/android/spdy/SessionInfo;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method getConnectionTimeoutMs()I
    .locals 1

    iget v0, p0, Lorg/android/spdy/SessionInfo;->connTimeoutMs:I

    return v0
.end method

.method getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/android/spdy/SessionInfo;->domain:Ljava/lang/String;

    return-object v0
.end method

.method getMode()I
    .locals 1

    iget v0, p0, Lorg/android/spdy/SessionInfo;->mode:I

    return v0
.end method

.method getPubKeySeqNum()I
    .locals 1

    iget v0, p0, Lorg/android/spdy/SessionInfo;->pubkey_seqnum:I

    return v0
.end method

.method getSessionCb()Lorg/android/spdy/SessionCb;
    .locals 1

    iget-object v0, p0, Lorg/android/spdy/SessionInfo;->sessionCb:Lorg/android/spdy/SessionCb;

    return-object v0
.end method

.method getSessonUserData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/android/spdy/SessionInfo;->sessionUserData:Ljava/lang/Object;

    return-object v0
.end method

.method public setConnectionTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lorg/android/spdy/SessionInfo;->connTimeoutMs:I

    return-void
.end method

.method public setPubKeySeqNum(I)V
    .locals 0

    iput p1, p0, Lorg/android/spdy/SessionInfo;->pubkey_seqnum:I

    return-void
.end method
