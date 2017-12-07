.class public Lcom/google/protobuf/CodedOutputStream$ByteBufferOutputStream;
.super Ljava/io/OutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteBufferOutputStream"
.end annotation


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$ByteBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 152
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ByteBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ByteBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 162
    return-void
.end method
