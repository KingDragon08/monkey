.class public final enum Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;
.super Ljava/lang/Enum;
.source "PayRequestChannel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

.field public static final enum ALIPAY:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

.field public static final enum FIRE:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

.field public static final enum TEST:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

.field public static final enum WX:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    const-string v1, "WX"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->WX:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    new-instance v0, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    const-string v1, "ALIPAY"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->ALIPAY:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    new-instance v0, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    const-string v1, "FIRE"

    invoke-direct {v0, v1, v4}, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->FIRE:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    new-instance v0, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    const-string v1, "TEST"

    invoke-direct {v0, v1, v5}, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->TEST:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    sget-object v1, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->WX:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->ALIPAY:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->FIRE:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->TEST:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->$VALUES:[Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x19aa

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    goto :goto_0
.end method

.method public static values()[Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x19a9

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->$VALUES:[Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    invoke-virtual {v0}, [Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    goto :goto_0
.end method
