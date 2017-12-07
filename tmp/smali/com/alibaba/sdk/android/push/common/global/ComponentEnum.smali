.class public final enum Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

.field public static final enum CHANNEL_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

.field public static final enum KEEP_CHANNEL_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

.field public static final enum MSG_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

.field public static final enum TAOBAO_RECV_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;


# instance fields
.field private required:Z

.field private serviceName:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const-string v1, "MSG_SERVICE"

    const-string v3, "com.alibaba.sdk.android.push.MsgService"

    const-string v4, "service"

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->MSG_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    new-instance v3, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const-string v4, "TAOBAO_RECV_SERVICE"

    const-string v6, "com.alibaba.sdk.android.push.channel.TaobaoRecvService"

    const-string v7, "service"

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->TAOBAO_RECV_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    new-instance v6, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const-string v7, "CHANNEL_SERVICE"

    const-string v9, "com.taobao.accs.ChannelService"

    const-string v10, "service"

    move v8, v12

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->CHANNEL_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    new-instance v6, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const-string v7, "KEEP_CHANNEL_SERVICE"

    const-string v9, "com.alibaba.sdk.android.push.channel.KeepChannelService"

    const-string v10, "service"

    move v8, v13

    move v11, v2

    invoke-direct/range {v6 .. v11}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->KEEP_CHANNEL_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->MSG_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->TAOBAO_RECV_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->CHANNEL_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    aput-object v1, v0, v12

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->KEEP_CHANNEL_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    aput-object v1, v0, v13

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->$VALUES:[Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->required:Z

    iput-object p3, p0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->serviceName:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->type:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->required:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->$VALUES:[Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    return-object v0
.end method


# virtual methods
.method public final getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->required:Z

    return v0
.end method
