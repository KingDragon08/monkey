.class public Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$1;
.super Ljava/lang/Object;
.source "ChargeRecordPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a(Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$1;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x1983

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$1;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;

    invoke-static {v1}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a(Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bytedance/ugc/wallet/c/b/d;->a(IJ)Lcom/bytedance/ugc/wallet/model/ChargeRecordList;

    move-result-object v0

    goto :goto_0
.end method
