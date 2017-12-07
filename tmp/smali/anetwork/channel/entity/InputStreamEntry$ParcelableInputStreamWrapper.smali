.class public Lanetwork/channel/entity/InputStreamEntry$ParcelableInputStreamWrapper;
.super Lanetwork/channel/aidl/ParcelableInputStream$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/entity/InputStreamEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParcelableInputStreamWrapper"
.end annotation


# instance fields
.field private inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Lanetwork/channel/aidl/ParcelableInputStream$Stub;-><init>()V

    iput-object p1, p0, Lanetwork/channel/entity/InputStreamEntry$ParcelableInputStreamWrapper;->inputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lanetwork/channel/entity/InputStreamEntry$ParcelableInputStreamWrapper;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "IO Exception"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lanetwork/channel/entity/InputStreamEntry$ParcelableInputStreamWrapper;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "IO Exception"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read([B)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lanetwork/channel/entity/InputStreamEntry$ParcelableInputStreamWrapper;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "IO Exception"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByte()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lanetwork/channel/entity/InputStreamEntry$ParcelableInputStreamWrapper;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "IO Exception"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readBytes([BII)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lanetwork/channel/entity/InputStreamEntry$ParcelableInputStreamWrapper;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "IO Exception"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(I)J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lanetwork/channel/entity/InputStreamEntry$ParcelableInputStreamWrapper;->inputStream:Ljava/io/InputStream;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "IO Exception"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
