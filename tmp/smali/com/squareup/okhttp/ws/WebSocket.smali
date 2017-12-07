.class public interface abstract Lcom/squareup/okhttp/ws/WebSocket;
.super Ljava/lang/Object;
.source "WebSocket.java"


# static fields
.field public static final BINARY:Lcom/squareup/okhttp/MediaType;

.field public static final TEXT:Lcom/squareup/okhttp/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "application/vnd.okhttp.websocket+text; charset=utf-8"

    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/ws/WebSocket;->TEXT:Lcom/squareup/okhttp/MediaType;

    .line 28
    const-string v0, "application/vnd.okhttp.websocket+binary"

    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/ws/WebSocket;->BINARY:Lcom/squareup/okhttp/MediaType;

    return-void
.end method


# virtual methods
.method public abstract close(ILjava/lang/String;)V
.end method

.method public abstract sendMessage(Lcom/squareup/okhttp/RequestBody;)V
.end method

.method public abstract sendPing(Lokio/Buffer;)V
.end method
