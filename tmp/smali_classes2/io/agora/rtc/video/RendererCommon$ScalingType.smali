.class public final enum Lio/agora/rtc/video/RendererCommon$ScalingType;
.super Ljava/lang/Enum;
.source "RendererCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScalingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/agora/rtc/video/RendererCommon$ScalingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/video/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_BALANCED:Lio/agora/rtc/video/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_FILL:Lio/agora/rtc/video/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_FIT:Lio/agora/rtc/video/RendererCommon$ScalingType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    new-instance v0, Lio/agora/rtc/video/RendererCommon$ScalingType;

    const-string v1, "SCALE_ASPECT_FIT"

    invoke-direct {v0, v1, v2}, Lio/agora/rtc/video/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/video/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lio/agora/rtc/video/RendererCommon$ScalingType;

    new-instance v0, Lio/agora/rtc/video/RendererCommon$ScalingType;

    const-string v1, "SCALE_ASPECT_FILL"

    invoke-direct {v0, v1, v3}, Lio/agora/rtc/video/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/video/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lio/agora/rtc/video/RendererCommon$ScalingType;

    new-instance v0, Lio/agora/rtc/video/RendererCommon$ScalingType;

    const-string v1, "SCALE_ASPECT_BALANCED"

    invoke-direct {v0, v1, v4}, Lio/agora/rtc/video/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/video/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lio/agora/rtc/video/RendererCommon$ScalingType;

    .line 118
    const/4 v0, 0x3

    new-array v0, v0, [Lio/agora/rtc/video/RendererCommon$ScalingType;

    sget-object v1, Lio/agora/rtc/video/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lio/agora/rtc/video/RendererCommon$ScalingType;

    aput-object v1, v0, v2

    sget-object v1, Lio/agora/rtc/video/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lio/agora/rtc/video/RendererCommon$ScalingType;

    aput-object v1, v0, v3

    sget-object v1, Lio/agora/rtc/video/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lio/agora/rtc/video/RendererCommon$ScalingType;

    aput-object v1, v0, v4

    sput-object v0, Lio/agora/rtc/video/RendererCommon$ScalingType;->$VALUES:[Lio/agora/rtc/video/RendererCommon$ScalingType;

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
    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/video/RendererCommon$ScalingType;
    .locals 1

    .prologue
    .line 118
    const-class v0, Lio/agora/rtc/video/RendererCommon$ScalingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/video/RendererCommon$ScalingType;

    return-object v0
.end method

.method public static values()[Lio/agora/rtc/video/RendererCommon$ScalingType;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lio/agora/rtc/video/RendererCommon$ScalingType;->$VALUES:[Lio/agora/rtc/video/RendererCommon$ScalingType;

    invoke-virtual {v0}, [Lio/agora/rtc/video/RendererCommon$ScalingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/video/RendererCommon$ScalingType;

    return-object v0
.end method
