.class public Lcom/ss/android/websocket/ws/WebSocketStatus;
.super Ljava/lang/Object;
.source "WebSocketStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;J)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ss/android/websocket/ws/WebSocketStatus;->a:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    .line 25
    iput-wide p2, p0, Lcom/ss/android/websocket/ws/WebSocketStatus;->b:J

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/websocket/ws/WebSocketStatus;->a:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    return-object v0
.end method

.method public a(Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;)Lcom/ss/android/websocket/ws/WebSocketStatus;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/websocket/ws/WebSocketStatus;->a:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    .line 30
    return-object p0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/ss/android/websocket/ws/WebSocketStatus;->b:J

    return-wide v0
.end method
