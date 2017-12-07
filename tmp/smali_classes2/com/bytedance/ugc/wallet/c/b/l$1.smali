.class public Lcom/bytedance/ugc/wallet/c/b/l$1;
.super Ljava/lang/Object;
.source "GetChargeDealsUserCaseNet.java"

# interfaces
.implements Lcom/bytedance/ies/api/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/wallet/c/b/l;->a()Lcom/bytedance/ugc/wallet/model/ChargeDealSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/api/a$d",
        "<",
        "Lcom/bytedance/ugc/wallet/model/ChargeDealSet;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/wallet/c/b/l;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/wallet/c/b/l;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/c/b/l$1;->b:Lcom/bytedance/ugc/wallet/c/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/ugc/wallet/model/ChargeDealSet;
    .locals 9

    .prologue
    const/16 v4, 0x1940

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/c/b/l$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/bytedance/ugc/wallet/model/ChargeDealSet;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/c/b/l$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/bytedance/ugc/wallet/model/ChargeDealSet;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/model/ChargeDealSet;

    .line 32
    :goto_0
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/bytedance/ugc/wallet/model/ChargeDealSet;

    invoke-direct {v0}, Lcom/bytedance/ugc/wallet/model/ChargeDealSet;-><init>()V

    .line 24
    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bytedance/ugc/wallet/model/ChargeDeal;

    invoke-static {v1, v2}, Lcom/bytedance/ies/api/c;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/wallet/model/ChargeDealSet;->setChargeDeals(Ljava/util/List;)V

    .line 29
    check-cast p2, Lorg/json/JSONObject;

    .line 30
    const-string v1, "hootsoon_charge_hint"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/wallet/model/ChargeDealSet;->setHotsoonHint(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/bytedance/ies/api/exceptions/local/ResponseWrongFormatException;

    invoke-direct {v0}, Lcom/bytedance/ies/api/exceptions/local/ResponseWrongFormatException;-><init>()V

    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ugc/wallet/c/b/l$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/ugc/wallet/model/ChargeDealSet;

    move-result-object v0

    return-object v0
.end method
