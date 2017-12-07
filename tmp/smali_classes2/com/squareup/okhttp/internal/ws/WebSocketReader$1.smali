.class public Lcom/squareup/okhttp/internal/ws/WebSocketReader$1;
.super Lcom/squareup/okhttp/ResponseBody;
.source "WebSocketReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/ws/WebSocketReader;->readMessageFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

.field final synthetic val$source:Lokio/BufferedSource;

.field final synthetic val$type:Lcom/squareup/okhttp/MediaType;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/ws/WebSocketReader;Lcom/squareup/okhttp/MediaType;Lokio/BufferedSource;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$1;->this$0:Lcom/squareup/okhttp/internal/ws/WebSocketReader;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$1;->val$type:Lcom/squareup/okhttp/MediaType;

    iput-object p3, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$1;->val$source:Lokio/BufferedSource;

    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 233
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$1;->val$type:Lcom/squareup/okhttp/MediaType;

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/squareup/okhttp/internal/ws/WebSocketReader$1;->val$source:Lokio/BufferedSource;

    return-object v0
.end method
