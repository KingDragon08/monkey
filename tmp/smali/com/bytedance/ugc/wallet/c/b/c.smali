.class public Lcom/bytedance/ugc/wallet/c/b/c;
.super Ljava/lang/Object;
.source "BindBankCaseNet.java"

# interfaces
.implements Lcom/bytedance/ugc/wallet/c/a/c;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/ugc/wallet/model/BindBankInfo;)Lcom/bytedance/ugc/wallet/model/BindBankResult;
    .locals 8

    .prologue
    const/16 v4, 0x1933

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/c/b/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/model/BindBankInfo;

    aput-object v1, v5, v3

    const-class v6, Lcom/bytedance/ugc/wallet/model/BindBankResult;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/c/b/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/model/BindBankInfo;

    aput-object v1, v5, v3

    const-class v6, Lcom/bytedance/ugc/wallet/model/BindBankResult;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/model/BindBankResult;

    .line 33
    :goto_0
    return-object v0

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bank info must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "real_name"

    invoke-virtual {p1}, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "id_card"

    invoke-virtual {p1}, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "card_no"

    invoke-virtual {p1}, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->getBankNum()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "mobile"

    invoke-virtual {p1}, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->getPhoneNum()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "captcha"

    invoke-virtual {p1}, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->getVerifyCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "ref"

    invoke-virtual {p1}, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v1, "https://hotsoon.snssdk.com/hotsoon/wallet/_check_sms_code/"

    const-class v2, Lcom/bytedance/ugc/wallet/model/BindBankResult;

    invoke-static {v1, v0, v2}, Lcom/bytedance/ies/api/a;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/model/BindBankResult;

    goto :goto_0
.end method
