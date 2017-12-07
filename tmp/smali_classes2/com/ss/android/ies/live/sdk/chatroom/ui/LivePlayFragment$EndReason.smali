.class public final enum Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;
.super Ljava/lang/Enum;
.source "LivePlayFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EndReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

.field public static final enum COCOS_INVALID:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

.field public static final enum EMPTY_URL:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

.field public static final enum FETCH_FAILED:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

.field public static final enum JUMP_TO_OTHER:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

.field public static final enum PING_KICK_OUT:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

.field public static final enum ROOM_FETCH_FINISHED:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

.field public static final enum ROOM_PLAY_FINISHED:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

.field public static final enum USER_CLOSE:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

.field public static final enum USER_KICK_OUT:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

.field public static final enum WATCHER_KIT_OUT:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

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

    .line 840
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    const-string v1, "COCOS_INVALID"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->COCOS_INVALID:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    const-string v1, "FETCH_FAILED"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->FETCH_FAILED:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    const-string v1, "ROOM_FETCH_FINISHED"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->ROOM_FETCH_FINISHED:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    const-string v1, "EMPTY_URL"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->EMPTY_URL:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    const-string v1, "ROOM_PLAY_FINISHED"

    invoke-direct {v0, v1, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->ROOM_PLAY_FINISHED:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    .line 841
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    const-string v1, "PING_KICK_OUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->PING_KICK_OUT:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    const-string v1, "USER_CLOSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->USER_CLOSE:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    const-string v1, "USER_KICK_OUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->USER_KICK_OUT:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    const-string v1, "WATCHER_KIT_OUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->WATCHER_KIT_OUT:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    const-string v1, "JUMP_TO_OTHER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->JUMP_TO_OTHER:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    .line 839
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->COCOS_INVALID:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->FETCH_FAILED:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->ROOM_FETCH_FINISHED:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->EMPTY_URL:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->ROOM_PLAY_FINISHED:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->PING_KICK_OUT:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->USER_CLOSE:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->USER_KICK_OUT:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->WATCHER_KIT_OUT:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->JUMP_TO_OTHER:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->$VALUES:[Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

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
    .line 839
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x12bd

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    .line 839
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x12bc

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    .line 839
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->$VALUES:[Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-virtual {v0}, [Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    goto :goto_0
.end method
