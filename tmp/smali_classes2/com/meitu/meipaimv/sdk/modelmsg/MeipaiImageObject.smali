.class public Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;
.super Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;
.source "MeipaiImageObject.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public imagePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject$1;

    invoke-direct {v0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject$1;-><init>()V

    sput-object v0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;->imagePath:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getObjectType()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    return-void
.end method
