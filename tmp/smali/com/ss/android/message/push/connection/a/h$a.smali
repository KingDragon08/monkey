.class public Lcom/ss/android/message/push/connection/a/h$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SocketDataOutputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/push/connection/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/h$a;->buf:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/ss/android/message/push/connection/a/h$a;->count:I

    return v0
.end method
