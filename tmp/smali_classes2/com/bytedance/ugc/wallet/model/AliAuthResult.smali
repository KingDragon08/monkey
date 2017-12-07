.class public Lcom/bytedance/ugc/wallet/model/AliAuthResult;
.super Ljava/lang/Object;
.source "AliAuthResult.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mAlipayOpenId:Ljava/lang/String;

.field private mAuthCode:Ljava/lang/String;

.field private mMemo:Ljava/lang/String;

.field private mResultCode:I

.field private mResultStatus:I

.field private mSuccess:Z

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static gatValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x194c

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    :goto_0
    return-object v0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const-string v1, "}"

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 117
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v4, 0x194d

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    :goto_0
    return-object v0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ugc/wallet/model/AliAuthResult;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x194b

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bytedance/ugc/wallet/model/AliAuthResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bytedance/ugc/wallet/model/AliAuthResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/model/AliAuthResult;

    .line 112
    :cond_0
    return-object v0

    .line 78
    :cond_1
    new-instance v0, Lcom/bytedance/ugc/wallet/model/AliAuthResult;

    invoke-direct {v0}, Lcom/bytedance/ugc/wallet/model/AliAuthResult;-><init>()V

    .line 79
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 83
    array-length v4, v3

    move v2, v7

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 84
    const-string v5, "resultStatus"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 85
    const-string v5, "resultStatus"

    invoke-static {v1, v5}, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->gatValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->setResultStatus(I)V

    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 87
    :cond_3
    const-string v5, "memo"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 88
    const-string v5, "memo"

    invoke-static {v1, v5}, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->gatValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->setMemo(Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_4
    const-string v5, "result"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 90
    const-string v5, "result"

    invoke-static {v1, v5}, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->gatValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 94
    const-string v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 95
    array-length v6, v5

    move v1, v7

    :goto_2
    if-ge v1, v6, :cond_2

    aget-object v8, v5, v1

    .line 96
    const-string v9, "success"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 97
    const-string v9, "success"

    const-string v10, "="

    invoke-static {v8, v9, v10}, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->setSuccess(Z)V

    .line 95
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 99
    :cond_6
    const-string v9, "auth_code"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 100
    const-string v9, "auth_code"

    const-string v10, "="

    invoke-static {v8, v9, v10}, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->setAuthCode(Ljava/lang/String;)V

    goto :goto_3

    .line 101
    :cond_7
    const-string v9, "result_code"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 102
    const-string v9, "result_code"

    const-string v10, "="

    invoke-static {v8, v9, v10}, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->setResultCode(I)V

    goto :goto_3

    .line 104
    :cond_8
    const-string v9, "alipay_open_id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 105
    const-string v9, "alipay_open_id"

    const-string v10, "="

    invoke-static {v8, v9, v10}, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->setAlipayOpenId(Ljava/lang/String;)V

    goto :goto_3

    .line 106
    :cond_9
    const-string v9, "user_id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 107
    const-string v9, "user_id"

    const-string v10, "="

    invoke-static {v8, v9, v10}, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->setUserId(Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public getAlipayOpenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->mAlipayOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->mAuthCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMemo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->mMemo:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->mResultCode:I

    return v0
.end method

.method public getResultStatus()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->mResultStatus:I

    return v0
.end method

.method public getSuccess()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->mSuccess:Z

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public isAuthSuccess()Z
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->mSuccess:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->mResultStatus:I

    const/16 v1, 0x2328

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->mResultCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlipayOpenId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->mAlipayOpenId:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->mAuthCode:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setMemo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->mMemo:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->mResultCode:I

    .line 67
    return-void
.end method

.method public setResultStatus(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->mResultStatus:I

    .line 27
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->mSuccess:Z

    .line 43
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/AliAuthResult;->mUserId:Ljava/lang/String;

    .line 75
    return-void
.end method
