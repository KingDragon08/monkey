.class public final Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject$1;
.super Ljava/lang/Object;
.source "MeipaiImageObject.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;

    invoke-direct {v0, p1}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject$1;->createFromParcel(Landroid/os/Parcel;)Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;
    .locals 1

    .prologue
    .line 75
    new-array v0, p1, [Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject$1;->newArray(I)[Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;

    move-result-object v0

    return-object v0
.end method
