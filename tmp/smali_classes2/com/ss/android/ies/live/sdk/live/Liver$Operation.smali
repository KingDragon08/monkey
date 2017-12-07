.class public final enum Lcom/ss/android/ies/live/sdk/live/Liver$Operation;
.super Ljava/lang/Enum;
.source "Liver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/live/Liver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/ies/live/sdk/live/Liver$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

.field public static final enum GetBRoadcastKeyIsFrontCamera:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

.field public static final enum GetPlayerVideoSize:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

.field public static final enum SetBitrateDebug:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

.field public static final enum SetBroadcastAudioBitrate:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

.field public static final enum SetBroadcastBaseVideoBitrate:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

.field public static final enum SetBroadcastFrameRote:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

.field public static final enum SetBroadcastLandscape:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

.field public static final enum SetBroadcastMaxVideoBitrate:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

.field public static final enum SetBroadcastMinVideoBitrate:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

.field public static final enum SetBroadcastSwitchCamera:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

.field public static final enum SetBroadcastSwitchFlash:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

.field public static final enum SetBroadcastVideoResolution:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

.field public static final enum SetPlayerBufferTimeMax:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

.field public static final enum SetPlayerPlayingOnBackground:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

.field public static final enum SetPlayerVolume:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

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

    .line 25
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    const-string v1, "SetBroadcastSwitchCamera"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBroadcastSwitchCamera:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    .line 26
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    const-string v1, "SetBroadcastSwitchFlash"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBroadcastSwitchFlash:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    .line 27
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    const-string v1, "SetBroadcastFrameRote"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBroadcastFrameRote:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    .line 28
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    const-string v1, "SetBroadcastBaseVideoBitrate"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBroadcastBaseVideoBitrate:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    .line 29
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    const-string v1, "SetBroadcastMinVideoBitrate"

    invoke-direct {v0, v1, v7}, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBroadcastMinVideoBitrate:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    .line 30
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    const-string v1, "SetBroadcastMaxVideoBitrate"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBroadcastMaxVideoBitrate:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    .line 31
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    const-string v1, "SetBroadcastAudioBitrate"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBroadcastAudioBitrate:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    .line 32
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    const-string v1, "SetBroadcastLandscape"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBroadcastLandscape:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    .line 33
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    const-string v1, "SetBroadcastVideoResolution"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBroadcastVideoResolution:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    .line 34
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    const-string v1, "SetPlayerBufferTimeMax"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetPlayerBufferTimeMax:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    .line 35
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    const-string v1, "SetPlayerPlayingOnBackground"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetPlayerPlayingOnBackground:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    .line 36
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    const-string v1, "SetPlayerVolume"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetPlayerVolume:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    .line 37
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    const-string v1, "GetPlayerVideoSize"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->GetPlayerVideoSize:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    .line 38
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    const-string v1, "GetBRoadcastKeyIsFrontCamera"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->GetBRoadcastKeyIsFrontCamera:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    .line 39
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    const-string v1, "SetBitrateDebug"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBitrateDebug:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    .line 24
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBroadcastSwitchCamera:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBroadcastSwitchFlash:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBroadcastFrameRote:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBroadcastBaseVideoBitrate:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBroadcastMinVideoBitrate:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBroadcastMaxVideoBitrate:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBroadcastAudioBitrate:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBroadcastLandscape:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBroadcastVideoResolution:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetPlayerBufferTimeMax:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetPlayerPlayingOnBackground:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetPlayerVolume:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->GetPlayerVideoSize:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->GetBRoadcastKeyIsFrontCamera:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->SetBitrateDebug:Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->$VALUES:[Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ies/live/sdk/live/Liver$Operation;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1668

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/ies/live/sdk/live/Liver$Operation;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1667

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->$VALUES:[Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    invoke-virtual {v0}, [Lcom/ss/android/ies/live/sdk/live/Liver$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ies/live/sdk/live/Liver$Operation;

    goto :goto_0
.end method
