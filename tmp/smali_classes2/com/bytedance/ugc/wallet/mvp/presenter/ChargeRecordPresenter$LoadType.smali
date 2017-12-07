.class public final enum Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;
.super Ljava/lang/Enum;
.source "ChargeRecordPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LoadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

.field public static final enum LOADMORE:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

.field public static final enum REFRESH:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    const-string v1, "REFRESH"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;->REFRESH:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    new-instance v0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    const-string v1, "LOADMORE"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;->LOADMORE:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    sget-object v1, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;->REFRESH:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;->LOADMORE:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;->$VALUES:[Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1985

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    goto :goto_0
.end method

.method public static values()[Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1984

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;->$VALUES:[Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    invoke-virtual {v0}, [Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    goto :goto_0
.end method
