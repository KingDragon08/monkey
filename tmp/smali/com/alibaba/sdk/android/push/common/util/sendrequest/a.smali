.class public final Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;->b:I

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->UNKNOWN_TYPE:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;->c:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->values()[Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->getCode()I

    move-result v5

    if-ne v5, p1, :cond_0

    iput-object v4, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;->c:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;->a:Ljava/lang/String;

    iput v1, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;->b:I

    return-void
.end method
