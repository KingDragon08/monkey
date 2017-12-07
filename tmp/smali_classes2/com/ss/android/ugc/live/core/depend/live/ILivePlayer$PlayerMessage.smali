.class public final enum Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;
.super Ljava/lang/Enum;
.source "ILivePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

.field public static final enum COMPLETE_PLAY:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

.field public static final enum DISPLAYED_PLAY:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

.field public static final enum INTERACT_SEI:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

.field public static final enum MEDIA_CAN_HORIZONTAL:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

.field public static final enum MEDIA_DEFAULT_ERROR:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

.field public static final enum MEDIA_ERROR:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

.field public static final enum MEDIA_INFO:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

.field public static final enum MEDIA_UPDATE_BUFFER_PROGRESS:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

.field public static final enum PLAYER_PREPARED:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

.field public static final enum START_RENDER:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

.field public static final enum STOP_WHEN_PLAYING_OTHER:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

.field public static final enum UNKNOWN:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

.field public static final enum VIDEO_SIZE_CHANGED:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

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

    .line 49
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->UNKNOWN:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    .line 50
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    const-string v1, "VIDEO_SIZE_CHANGED"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->VIDEO_SIZE_CHANGED:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    .line 51
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    const-string v1, "PLAYER_PREPARED"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->PLAYER_PREPARED:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    .line 52
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    const-string v1, "COMPLETE_PLAY"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->COMPLETE_PLAY:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    .line 53
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    const-string v1, "MEDIA_ERROR"

    invoke-direct {v0, v1, v7}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->MEDIA_ERROR:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    .line 54
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    const-string v1, "MEDIA_INFO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->MEDIA_INFO:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    .line 55
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    const-string v1, "MEDIA_DEFAULT_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->MEDIA_DEFAULT_ERROR:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    .line 56
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    const-string v1, "DISPLAYED_PLAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->DISPLAYED_PLAY:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    .line 57
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    const-string v1, "MEDIA_CAN_HORIZONTAL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->MEDIA_CAN_HORIZONTAL:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    .line 58
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    const-string v1, "START_RENDER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->START_RENDER:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    .line 59
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    const-string v1, "MEDIA_UPDATE_BUFFER_PROGRESS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->MEDIA_UPDATE_BUFFER_PROGRESS:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    .line 60
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    const-string v1, "STOP_WHEN_PLAYING_OTHER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->STOP_WHEN_PLAYING_OTHER:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    .line 62
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    const-string v1, "INTERACT_SEI"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->INTERACT_SEI:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    .line 48
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    sget-object v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->UNKNOWN:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->VIDEO_SIZE_CHANGED:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->PLAYER_PREPARED:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->COMPLETE_PLAY:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->MEDIA_ERROR:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->MEDIA_INFO:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->MEDIA_DEFAULT_ERROR:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->DISPLAYED_PLAY:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->MEDIA_CAN_HORIZONTAL:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->START_RENDER:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->MEDIA_UPDATE_BUFFER_PROGRESS:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->STOP_WHEN_PLAYING_OTHER:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->INTERACT_SEI:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->$VALUES:[Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x20f6

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    .line 68
    :goto_0
    return-object v0

    .line 65
    :cond_0
    if-ltz p0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->values()[Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_2

    .line 66
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->UNKNOWN:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->values()[Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    move-result-object v0

    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x20f5

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x20f4

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->$VALUES:[Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    invoke-virtual {v0}, [Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    goto :goto_0
.end method
