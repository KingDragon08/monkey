.class public final enum Lcom/bytedance/ugc/livemobile/model/MobileStateModel;
.super Ljava/lang/Enum;
.source "MobileStateModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/ugc/livemobile/model/MobileStateModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

.field public static final enum INSTANCE:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mLastSendTime:J

.field private mMobile:Ljava/lang/String;

.field private mRetryTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->INSTANCE:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    sget-object v1, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->INSTANCE:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->$VALUES:[Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->mMobile:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->mRetryTime:I

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->mLastSendTime:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/model/MobileStateModel;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc23

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    goto :goto_0
.end method

.method public static values()[Lcom/bytedance/ugc/livemobile/model/MobileStateModel;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc22

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->$VALUES:[Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v0}, [Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    goto :goto_0
.end method


# virtual methods
.method public getLastSendTime()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->mLastSendTime:J

    return-wide v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->mMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryTime()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->mRetryTime:I

    return v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->mMobile:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->mRetryTime:I

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->mLastSendTime:J

    .line 42
    return-void
.end method

.method public setLastSendTime(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->mLastSendTime:J

    .line 36
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->mMobile:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setRetryTime(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->mRetryTime:I

    .line 28
    return-void
.end method
