.class public final enum Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;
.super Ljava/lang/Enum;
.source "PreviewFilterType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

.field public static final enum PREVIEW_EFFECTSDK_FACE_BEAUTY:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

.field public static final enum PREVIEW_EFFECTSDK_FACE_BEAUTY_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

.field public static final enum PREVIEW_EFFECTSDK_FILTER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

.field public static final enum PREVIEW_EFFECTSDK_FILTER_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

.field public static final enum PREVIEW_EFFECTSDK_RESHAPE_FACE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

.field public static final enum PREVIEW_EFFECTSDK_RESHAPE_FACE_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

.field public static final enum PREVIEW_EFFECTSDK_STICKER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

.field public static final enum PREVIEW_EFFECTSDK_STICKER_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

.field public static final enum PREVIEW_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

.field public static final enum PREVIEW_SENSETIME_FACE_BEAUTY:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

.field public static final enum PREVIEW_SENSETIME_FACE_BEAUTY_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

.field public static final enum PREVIEW_SENSETIME_FILTER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

.field public static final enum PREVIEW_SENSETIME_FILTER_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

.field public static final enum PREVIEW_SENSETIME_STICKER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

.field public static final enum PREVIEW_SENSETIME_STICKER_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;


# instance fields
.field private name:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    const-string v1, "PREVIEW_NONE"

    const/16 v2, 0x2710

    const-string v3, "none"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 5
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    const-string v1, "PREVIEW_SENSETIME_FACE_BEAUTY_NONE"

    const/16 v2, 0x4e20

    const-string v3, "close sensetime face beauty"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_FACE_BEAUTY_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 6
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    const-string v1, "PREVIEW_SENSETIME_FACE_BEAUTY"

    const/16 v2, 0x4e21

    const-string v3, "sensetime face beauty"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_FACE_BEAUTY:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 7
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    const-string v1, "PREVIEW_SENSETIME_STICKER_NONE"

    const/16 v2, 0x7530

    const-string v3, "no sticker"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_STICKER_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 8
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    const-string v1, "PREVIEW_SENSETIME_STICKER"

    const/16 v2, 0x7531

    const-string v3, "sensetime sticker"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_STICKER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 9
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    const-string v1, "PREVIEW_SENSETIME_FILTER_NONE"

    const/4 v2, 0x5

    const v3, 0x9c40

    const-string v4, "no sensetime filter"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_FILTER_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 10
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    const-string v1, "PREVIEW_SENSETIME_FILTER"

    const/4 v2, 0x6

    const v3, 0x9c41

    const-string v4, "sensetime filter"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_FILTER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 11
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    const-string v1, "PREVIEW_EFFECTSDK_FACE_BEAUTY_NONE"

    const/4 v2, 0x7

    const v3, 0xc350

    const-string v4, "no effectsdk facebeauty"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FACE_BEAUTY_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 12
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    const-string v1, "PREVIEW_EFFECTSDK_FACE_BEAUTY"

    const/16 v2, 0x8

    const v3, 0xc351

    const-string v4, "effectsdk facebeauty"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FACE_BEAUTY:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 13
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    const-string v1, "PREVIEW_EFFECTSDK_STICKER_NONE"

    const/16 v2, 0x9

    const v3, 0xea60

    const-string v4, "effectsdk sticker"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_STICKER_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 14
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    const-string v1, "PREVIEW_EFFECTSDK_STICKER"

    const/16 v2, 0xa

    const v3, 0xea61

    const-string v4, "no effectsdk sticker"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_STICKER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 15
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    const-string v1, "PREVIEW_EFFECTSDK_FILTER_NONE"

    const/16 v2, 0xb

    const v3, 0x11170

    const-string v4, "no effectsdk filter"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FILTER_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 16
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    const-string v1, "PREVIEW_EFFECTSDK_FILTER"

    const/16 v2, 0xc

    const v3, 0x11171

    const-string v4, "effectsdk filter"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FILTER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 17
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    const-string v1, "PREVIEW_EFFECTSDK_RESHAPE_FACE_NONE"

    const/16 v2, 0xd

    const v3, 0x13880

    const-string v4, "no effectsdk face reshape"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_RESHAPE_FACE_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 18
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    const-string v1, "PREVIEW_EFFECTSDK_RESHAPE_FACE"

    const/16 v2, 0xe

    const v3, 0x13881

    const-string v4, "effectsdk face reshape"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_RESHAPE_FACE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 3
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_FACE_BEAUTY_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_FACE_BEAUTY:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_STICKER_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_STICKER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_FILTER_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_FILTER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FACE_BEAUTY_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FACE_BEAUTY:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_STICKER_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_STICKER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FILTER_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FILTER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_RESHAPE_FACE_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_RESHAPE_FACE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ENUM$VALUES:[Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->value:I

    .line 25
    iput-object p4, p0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->name:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static getPreviewTypeByValue(I)Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 40
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ENUM$VALUES:[Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    array-length v1, v0

    new-array v2, v1, [Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->value:I

    return v0
.end method
