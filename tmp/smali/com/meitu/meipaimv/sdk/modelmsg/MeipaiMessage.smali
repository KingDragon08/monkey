.class public Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;
.super Ljava/lang/Object;
.source "MeipaiMessage.java"


# instance fields
.field protected mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

.field private textPlus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static marshall(Landroid/os/Parcelable;)[B
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 118
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 120
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkArgs()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    if-nez v1, :cond_0

    .line 73
    const-string v1, "MomoMessage-checkArgs fail, mediaObject is null"

    invoke-static {v1}, Lcom/meitu/meipaimv/sdk/b/b;->a(Ljava/lang/String;)V

    .line 80
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    invoke-virtual {v1}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    const-string v1, "MomoMessage-checkArgs fail, mediaObject is invalid"

    invoke-static {v1}, Lcom/meitu/meipaimv/sdk/b/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;->checkArgs()Z

    move-result v0

    goto :goto_0
.end method

.method public getMediaObject()Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    if-nez v0, :cond_0

    .line 104
    const/4 v0, -0x1

    .line 105
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;->getObjectType()I

    move-result v0

    goto :goto_0
.end method

.method public setMediaObject(Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    .line 89
    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    const-string v0, "mp_message_text_plus"

    iget-object v1, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->textPlus:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "mp_message_media"

    iget-object v1, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    return-object p1
.end method

.method public toBundleNew(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 35
    const-string v0, "mp_message_text_plus"

    iget-object v1, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->textPlus:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    invoke-static {v0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->marshall(Landroid/os/Parcelable;)[B

    move-result-object v0

    .line 38
    const-string v1, "constatnt_media_type"

    iget-object v2, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    invoke-virtual {v2}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;->getObjectType()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string v1, "mp_message_media"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 41
    :cond_0
    return-object p1
.end method

.method public toObject(Landroid/os/Bundle;)Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;
    .locals 1

    .prologue
    .line 62
    const-string v0, "mp_message_text_plus"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->textPlus:Ljava/lang/String;

    .line 63
    const-string v0, "mp_message_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    iput-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    .line 64
    return-object p0
.end method
