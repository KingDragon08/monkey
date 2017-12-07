.class public final enum Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;
.super Ljava/lang/Enum;
.source "LiveRoomState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

.field public static final enum IDLE:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

.field public static final enum INITIALIZED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

.field public static final enum LIVE_FINISHED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

.field public static final enum LIVE_STARTED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

.field public static final enum PREPARED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

.field public static final enum PREPARING:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->IDLE:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    .line 11
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->INITIALIZED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    .line 12
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    const-string v1, "PREPARING"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->PREPARING:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    .line 13
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    const-string v1, "PREPARED"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->PREPARED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    .line 14
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    const-string v1, "LIVE_STARTED"

    invoke-direct {v0, v1, v7}, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_STARTED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    .line 15
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    const-string v1, "LIVE_FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_FINISHED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->IDLE:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->INITIALIZED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->PREPARING:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->PREPARED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_STARTED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_FINISHED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->$VALUES:[Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1074

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1073

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->$VALUES:[Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    invoke-virtual {v0}, [Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    goto :goto_0
.end method
