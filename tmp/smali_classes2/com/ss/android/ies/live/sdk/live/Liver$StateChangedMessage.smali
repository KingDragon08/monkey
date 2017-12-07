.class public final enum Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;
.super Ljava/lang/Enum;
.source "Liver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/live/Liver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateChangedMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

.field public static final enum CHANGE_VIDEO_BITRATE:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

.field public static final enum CHANGE_VIDEO_RATE:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

.field public static final enum CHANGE_VIDEO_SIZE:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

.field public static final enum COMPLETE_LIVER_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

.field public static final enum CONNECTION_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

.field public static final enum CREATE_MEDIA_CODEC_FAIL:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

.field public static final enum OPEN_CODER_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

.field public static final enum OPEN_LIVER_SUCESS:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

.field public static final enum OPEN_UIRL_FAIL:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

.field public static final enum SDK_UNKNOWN_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

.field public static final enum SEND_BUFFER_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

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

    .line 82
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    const-string v1, "OPEN_LIVER_SUCESS"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->OPEN_LIVER_SUCESS:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    .line 83
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    const-string v1, "CREATE_MEDIA_CODEC_FAIL"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->CREATE_MEDIA_CODEC_FAIL:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    .line 84
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    const-string v1, "OPEN_UIRL_FAIL"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->OPEN_UIRL_FAIL:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    .line 85
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    const-string v1, "SEND_BUFFER_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->SEND_BUFFER_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    .line 86
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    const-string v1, "OPEN_CODER_ERROR"

    invoke-direct {v0, v1, v7}, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->OPEN_CODER_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    .line 87
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    const-string v1, "CHANGE_VIDEO_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->CHANGE_VIDEO_SIZE:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    .line 88
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    const-string v1, "CONNECTION_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->CONNECTION_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    .line 89
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    const-string v1, "CHANGE_VIDEO_RATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->CHANGE_VIDEO_RATE:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    .line 90
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    const-string v1, "CHANGE_VIDEO_BITRATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->CHANGE_VIDEO_BITRATE:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    .line 91
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    const-string v1, "COMPLETE_LIVER_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->COMPLETE_LIVER_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    .line 92
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    const-string v1, "SDK_UNKNOWN_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->SDK_UNKNOWN_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    .line 81
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->OPEN_LIVER_SUCESS:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->CREATE_MEDIA_CODEC_FAIL:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->OPEN_UIRL_FAIL:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->SEND_BUFFER_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->OPEN_CODER_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->CHANGE_VIDEO_SIZE:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->CONNECTION_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->CHANGE_VIDEO_RATE:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->CHANGE_VIDEO_BITRATE:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->COMPLETE_LIVER_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->SDK_UNKNOWN_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->$VALUES:[Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x166b

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    .line 99
    :goto_0
    return-object v0

    .line 95
    :cond_0
    if-ltz p0, :cond_1

    invoke-static {}, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->values()[Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_2

    .line 96
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->values()[Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    move-result-object v0

    array-length v0, v0

    .line 97
    invoke-static {}, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->values()[Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->values()[Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    move-result-object v0

    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x166a

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1669

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->$VALUES:[Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    invoke-virtual {v0}, [Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ies/live/sdk/live/Liver$StateChangedMessage;

    goto :goto_0
.end method
