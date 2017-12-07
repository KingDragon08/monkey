.class public final enum Lcom/alibaba/sdk/android/ams/common/AmsPlatform;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/sdk/android/ams/common/AmsPlatform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

.field public static final enum ALIYUN:Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

.field public static final enum BAICHUAN:Lcom/alibaba/sdk/android/ams/common/AmsPlatform;


# instance fields
.field platformId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    const-string v1, "ALIYUN"

    invoke-direct {v0, v1, v3, v4}, Lcom/alibaba/sdk/android/ams/common/AmsPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/AmsPlatform;->ALIYUN:Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    const-string v1, "BAICHUAN"

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/sdk/android/ams/common/AmsPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/AmsPlatform;->BAICHUAN:Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    new-array v0, v4, [Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/AmsPlatform;->ALIYUN:Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/AmsPlatform;->BAICHUAN:Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/AmsPlatform;->$VALUES:[Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alibaba/sdk/android/ams/common/AmsPlatform;->platformId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/AmsPlatform;
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/sdk/android/ams/common/AmsPlatform;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/AmsPlatform;->$VALUES:[Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/ams/common/AmsPlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    return-object v0
.end method


# virtual methods
.method public final getPlatformCode()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/ams/common/AmsPlatform;->platformId:I

    return v0
.end method
