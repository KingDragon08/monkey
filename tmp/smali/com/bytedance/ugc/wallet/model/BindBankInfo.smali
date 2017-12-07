.class public Lcom/bytedance/ugc/wallet/model/BindBankInfo;
.super Ljava/lang/Object;
.source "BindBankInfo.java"


# static fields
.field public static TYPE_BIND:I

.field public static TYPE_CHANGE:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private bindType:I

.field private mBankNum:Ljava/lang/String;

.field private mID:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPhoneNum:Ljava/lang/String;

.field private mVerifyCode:Ljava/lang/String;

.field private ref:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    sput v0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->TYPE_BIND:I

    .line 9
    const/4 v0, 0x2

    sput v0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->TYPE_CHANGE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->mName:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->mID:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->mBankNum:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->mPhoneNum:Ljava/lang/String;

    .line 27
    iput p5, p0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->bindType:I

    .line 28
    return-void
.end method


# virtual methods
.method public getBankNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->mBankNum:Ljava/lang/String;

    return-object v0
.end method

.method public getBindType()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->bindType:I

    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->mID:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->mPhoneNum:Ljava/lang/String;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->mVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public setBankNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->mBankNum:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setBindType(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->bindType:I

    .line 84
    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->mID:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->mName:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setPhoneNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->mPhoneNum:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setRef(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->ref:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setVerifyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/BindBankInfo;->mVerifyCode:Ljava/lang/String;

    .line 68
    return-void
.end method
