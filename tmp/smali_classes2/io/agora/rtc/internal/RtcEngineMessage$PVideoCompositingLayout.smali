.class public Lio/agora/rtc/internal/RtcEngineMessage$PVideoCompositingLayout;
.super Lio/agora/rtc/internal/Marshallable;
.source "RtcEngineMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PVideoCompositingLayout"
.end annotation


# static fields
.field private static final SERVER_TYPE:S = 0x0s

.field private static final URI:S = 0x14s


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 636
    invoke-direct {p0}, Lio/agora/rtc/internal/Marshallable;-><init>()V

    return-void
.end method

.method private marshall(Lio/agora/rtc/internal/Marshallable;Lio/agora/rtc/video/VideoCompositingLayout;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 650
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushShort(S)V

    .line 651
    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/Marshallable;->pushShort(S)V

    .line 652
    iget v1, p2, Lio/agora/rtc/video/VideoCompositingLayout;->canvasWidth:I

    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 653
    iget v1, p2, Lio/agora/rtc/video/VideoCompositingLayout;->canvasHeight:I

    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 655
    iget-object v1, p2, Lio/agora/rtc/video/VideoCompositingLayout;->backgroundColor:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 656
    iget-object v1, p2, Lio/agora/rtc/video/VideoCompositingLayout;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoCompositingLayout;->pushBytes([B)V

    .line 660
    :goto_0
    iget-object v1, p2, Lio/agora/rtc/video/VideoCompositingLayout;->appData:[B

    if-eqz v1, :cond_1

    .line 661
    iget-object v1, p2, Lio/agora/rtc/video/VideoCompositingLayout;->appData:[B

    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoCompositingLayout;->pushBytes([B)V

    .line 666
    :goto_1
    iget-object v1, p2, Lio/agora/rtc/video/VideoCompositingLayout;->regions:[Lio/agora/rtc/video/VideoCompositingLayout$Region;

    array-length v1, v1

    int-to-short v1, v1

    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoCompositingLayout;->pushShort(S)V

    .line 667
    :goto_2
    iget-object v1, p2, Lio/agora/rtc/video/VideoCompositingLayout;->regions:[Lio/agora/rtc/video/VideoCompositingLayout$Region;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 668
    iget-object v1, p2, Lio/agora/rtc/video/VideoCompositingLayout;->regions:[Lio/agora/rtc/video/VideoCompositingLayout$Region;

    aget-object v1, v1, v0

    invoke-direct {p0, p1, v1}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoCompositingLayout;->marshallRegion(Lio/agora/rtc/internal/Marshallable;Lio/agora/rtc/video/VideoCompositingLayout$Region;)V

    .line 667
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 658
    :cond_0
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoCompositingLayout;->pushBytes([B)V

    goto :goto_0

    .line 663
    :cond_1
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoCompositingLayout;->pushBytes([B)V

    goto :goto_1

    .line 670
    :cond_2
    return-void
.end method

.method private marshallRegion(Lio/agora/rtc/internal/Marshallable;Lio/agora/rtc/video/VideoCompositingLayout$Region;)V
    .locals 2

    .prologue
    .line 640
    iget v0, p2, Lio/agora/rtc/video/VideoCompositingLayout$Region;->uid:I

    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 641
    iget-wide v0, p2, Lio/agora/rtc/video/VideoCompositingLayout$Region;->x:D

    invoke-virtual {p1, v0, v1}, Lio/agora/rtc/internal/Marshallable;->pushDouble(D)V

    .line 642
    iget-wide v0, p2, Lio/agora/rtc/video/VideoCompositingLayout$Region;->y:D

    invoke-virtual {p1, v0, v1}, Lio/agora/rtc/internal/Marshallable;->pushDouble(D)V

    .line 643
    iget-wide v0, p2, Lio/agora/rtc/video/VideoCompositingLayout$Region;->width:D

    invoke-virtual {p1, v0, v1}, Lio/agora/rtc/internal/Marshallable;->pushDouble(D)V

    .line 644
    iget-wide v0, p2, Lio/agora/rtc/video/VideoCompositingLayout$Region;->height:D

    invoke-virtual {p1, v0, v1}, Lio/agora/rtc/internal/Marshallable;->pushDouble(D)V

    .line 645
    iget v0, p2, Lio/agora/rtc/video/VideoCompositingLayout$Region;->zOrder:I

    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 646
    iget-wide v0, p2, Lio/agora/rtc/video/VideoCompositingLayout$Region;->alpha:D

    invoke-virtual {p1, v0, v1}, Lio/agora/rtc/internal/Marshallable;->pushDouble(D)V

    .line 647
    iget v0, p2, Lio/agora/rtc/video/VideoCompositingLayout$Region;->renderMode:I

    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 648
    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    .prologue
    .line 636
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->clear()V

    return-void
.end method

.method public bridge synthetic getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 636
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic marshall(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 636
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->marshall(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public bridge synthetic marshall()[B
    .locals 1

    .prologue
    .line 636
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->marshall()[B

    move-result-object v0

    return-object v0
.end method

.method public marshall(Lio/agora/rtc/video/VideoCompositingLayout;)[B
    .locals 1

    .prologue
    .line 673
    invoke-direct {p0, p0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoCompositingLayout;->marshall(Lio/agora/rtc/internal/Marshallable;Lio/agora/rtc/video/VideoCompositingLayout;)V

    .line 674
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->marshall()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popAll()[B
    .locals 1

    .prologue
    .line 636
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popAll()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popBool()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 636
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popBool()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popByte()B
    .locals 1

    .prologue
    .line 636
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popByte()B

    move-result v0

    return v0
.end method

.method public bridge synthetic popBytes()[B
    .locals 1

    .prologue
    .line 636
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popBytes32()[B
    .locals 1

    .prologue
    .line 636
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popBytes32()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popInt()I
    .locals 1

    .prologue
    .line 636
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popInt()I

    move-result v0

    return v0
.end method

.method public bridge synthetic popInt64()J
    .locals 2

    .prologue
    .line 636
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic popIntArray()[I
    .locals 1

    .prologue
    .line 636
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popIntArray()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popShort()S
    .locals 1

    .prologue
    .line 636
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popShort()S

    move-result v0

    return v0
.end method

.method public bridge synthetic popShortArray()[S
    .locals 1

    .prologue
    .line 636
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popShortArray()[S

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popString16()Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popString16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popString16UTF8()Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popString16UTF8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pushBool(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 636
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushBool(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic pushByte(B)V
    .locals 0

    .prologue
    .line 636
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushByte(B)V

    return-void
.end method

.method public bridge synthetic pushBytes([B)V
    .locals 0

    .prologue
    .line 636
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushBytes([B)V

    return-void
.end method

.method public bridge synthetic pushBytes32([B)V
    .locals 0

    .prologue
    .line 636
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushBytes32([B)V

    return-void
.end method

.method public bridge synthetic pushDouble(D)V
    .locals 1

    .prologue
    .line 636
    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/Marshallable;->pushDouble(D)V

    return-void
.end method

.method public bridge synthetic pushInt(I)V
    .locals 0

    .prologue
    .line 636
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    return-void
.end method

.method public bridge synthetic pushInt64(J)V
    .locals 1

    .prologue
    .line 636
    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/Marshallable;->pushInt64(J)V

    return-void
.end method

.method public bridge synthetic pushIntArray([I)V
    .locals 0

    .prologue
    .line 636
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushIntArray([I)V

    return-void
.end method

.method public bridge synthetic pushIntArray([Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 636
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushIntArray([Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic pushShort(S)V
    .locals 0

    .prologue
    .line 636
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushShort(S)V

    return-void
.end method

.method public bridge synthetic pushShortArray([S)V
    .locals 0

    .prologue
    .line 636
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushShortArray([S)V

    return-void
.end method

.method public bridge synthetic pushString16(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 636
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic pushStringArray(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 636
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushStringArray(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic unmarshall(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 636
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->unmarshall(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public bridge synthetic unmarshall([B)V
    .locals 0

    .prologue
    .line 636
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->unmarshall([B)V

    return-void
.end method
