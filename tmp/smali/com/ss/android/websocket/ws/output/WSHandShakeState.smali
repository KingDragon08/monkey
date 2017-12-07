.class public final enum Lcom/ss/android/websocket/ws/output/WSHandShakeState;
.super Ljava/lang/Enum;
.source "WSHandShakeState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/websocket/ws/output/WSHandShakeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/websocket/ws/output/WSHandShakeState;

.field public static final enum ACCESS_DENIED:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

.field public static final enum ALREADY_CONNECTED:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

.field public static final enum AUTHENTICATION_FAILED:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

.field public static final enum DEVICE_BLOCKED:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

.field public static final enum INTERNAL_ERROR:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

.field public static final enum INVALID_APPID:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

.field public static final enum INVALID_DEVICEDID:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

.field public static final enum OK:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

.field public static final enum SERVER_BUZY:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

.field public static final enum SERVER_SHUTTING_DOWN:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

.field public static final enum TOO_MANY_CONNECTION:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

.field public static final enum UNSUPPORTED_SUBPROTOCOL:Lcom/ss/android/websocket/ws/output/WSHandShakeState;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    const-string v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Lcom/ss/android/websocket/ws/output/WSHandShakeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->OK:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    .line 10
    new-instance v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    const-string v1, "INVALID_DEVICEDID"

    const/16 v2, 0x19a

    invoke-direct {v0, v1, v5, v2}, Lcom/ss/android/websocket/ws/output/WSHandShakeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->INVALID_DEVICEDID:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    .line 11
    new-instance v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    const-string v1, "INVALID_APPID"

    const/16 v2, 0x19b

    invoke-direct {v0, v1, v6, v2}, Lcom/ss/android/websocket/ws/output/WSHandShakeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->INVALID_APPID:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    .line 12
    new-instance v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    const-string v1, "UNSUPPORTED_SUBPROTOCOL"

    const/16 v2, 0x19c

    invoke-direct {v0, v1, v7, v2}, Lcom/ss/android/websocket/ws/output/WSHandShakeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->UNSUPPORTED_SUBPROTOCOL:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    .line 13
    new-instance v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    const-string v1, "ALREADY_CONNECTED"

    const/16 v2, 0x19d

    invoke-direct {v0, v1, v8, v2}, Lcom/ss/android/websocket/ws/output/WSHandShakeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->ALREADY_CONNECTED:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    .line 14
    new-instance v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    const-string v1, "TOO_MANY_CONNECTION"

    const/4 v2, 0x5

    const/16 v3, 0x19e

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/websocket/ws/output/WSHandShakeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->TOO_MANY_CONNECTION:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    .line 15
    new-instance v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    const-string v1, "DEVICE_BLOCKED"

    const/4 v2, 0x6

    const/16 v3, 0x19f

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/websocket/ws/output/WSHandShakeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->DEVICE_BLOCKED:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    .line 16
    new-instance v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    const-string v1, "ACCESS_DENIED"

    const/4 v2, 0x7

    const/16 v3, 0x1a0

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/websocket/ws/output/WSHandShakeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->ACCESS_DENIED:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    .line 17
    new-instance v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    const-string v1, "AUTHENTICATION_FAILED"

    const/16 v2, 0x8

    const/16 v3, 0x1a1

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/websocket/ws/output/WSHandShakeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->AUTHENTICATION_FAILED:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    .line 19
    new-instance v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0x9

    const/16 v3, 0x1fe

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/websocket/ws/output/WSHandShakeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->INTERNAL_ERROR:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    .line 20
    new-instance v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    const-string v1, "SERVER_BUZY"

    const/16 v2, 0xa

    const/16 v3, 0x1ff

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/websocket/ws/output/WSHandShakeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->SERVER_BUZY:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    .line 21
    new-instance v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    const-string v1, "SERVER_SHUTTING_DOWN"

    const/16 v2, 0xb

    const/16 v3, 0x200

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/websocket/ws/output/WSHandShakeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->SERVER_SHUTTING_DOWN:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    .line 6
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    sget-object v1, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->OK:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->INVALID_DEVICEDID:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->INVALID_APPID:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->UNSUPPORTED_SUBPROTOCOL:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->ALREADY_CONNECTED:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->TOO_MANY_CONNECTION:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->DEVICE_BLOCKED:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->ACCESS_DENIED:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->AUTHENTICATION_FAILED:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->INTERNAL_ERROR:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->SERVER_BUZY:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->SERVER_SHUTTING_DOWN:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->$VALUES:[Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->value:I

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/websocket/ws/output/WSHandShakeState;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/websocket/ws/output/WSHandShakeState;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->$VALUES:[Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    invoke-virtual {v0}, [Lcom/ss/android/websocket/ws/output/WSHandShakeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    return-object v0
.end method
