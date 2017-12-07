.class public Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;
.super Ljava/lang/Object;
.source "OrderInfo.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mAlipayRequestString:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mPayChannel:I

.field private mSuccess:Z

.field private mWXAppId:Ljava/lang/String;

.field private mWXNonceString:Ljava/lang/String;

.field private mWXPartnerId:Ljava/lang/String;

.field private mWXPrePayId:Ljava/lang/String;

.field private mWXSign:Ljava/lang/String;

.field private mWXTimeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlipayRequestString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mAlipayRequestString:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayChannel()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mPayChannel:I

    return v0
.end method

.method public getWXAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mWXAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getWXNonceString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mWXNonceString:Ljava/lang/String;

    return-object v0
.end method

.method public getWXPartnerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mWXPartnerId:Ljava/lang/String;

    return-object v0
.end method

.method public getWXPrePayId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mWXPrePayId:Ljava/lang/String;

    return-object v0
.end method

.method public getWXSign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mWXSign:Ljava/lang/String;

    return-object v0
.end method

.method public getWXTimeStamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mWXTimeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mSuccess:Z

    return v0
.end method

.method public setAlipayRequestString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mAlipayRequestString:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mId:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setPayChannel(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mPayChannel:I

    .line 48
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mSuccess:Z

    .line 56
    return-void
.end method

.method public setWXAppId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mWXAppId:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setWXNonceString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mWXNonceString:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setWXPartnerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mWXPartnerId:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setWXPrePayId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mWXPrePayId:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setWXSign(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mWXSign:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setWXTimeStamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->mWXTimeStamp:Ljava/lang/String;

    .line 96
    return-void
.end method
