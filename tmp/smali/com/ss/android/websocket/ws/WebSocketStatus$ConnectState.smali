.class public final enum Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;
.super Ljava/lang/Enum;
.source "WebSocketStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/websocket/ws/WebSocketStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

.field public static final enum CLOSED:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

.field public static final enum CLOSING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

.field public static final enum CONNECTED:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

.field public static final enum OPENING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

.field public static final enum RETRY_WAITING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    const-string v1, "OPENING"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->OPENING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    .line 10
    new-instance v0, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->CONNECTED:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    .line 11
    new-instance v0, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    const-string v1, "CLOSING"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->CLOSING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    .line 12
    new-instance v0, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    const-string v1, "RETRY_WAITING"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->RETRY_WAITING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    .line 13
    new-instance v0, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->CLOSED:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    sget-object v1, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->OPENING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->CONNECTED:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->CLOSING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->RETRY_WAITING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->CLOSED:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->$VALUES:[Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->$VALUES:[Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    invoke-virtual {v0}, [Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    return-object v0
.end method
