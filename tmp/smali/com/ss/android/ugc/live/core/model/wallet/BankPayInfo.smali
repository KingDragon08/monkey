.class public Lcom/ss/android/ugc/live/core/model/wallet/BankPayInfo;
.super Ljava/lang/Object;
.source "BankPayInfo.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private bankName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bank_name"
    .end annotation
.end field

.field private bankNotice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "yunzhanghu_notice"
    .end annotation
.end field

.field private bankNum:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_no"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/BankPayInfo;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getBankNotice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/BankPayInfo;->bankNotice:Ljava/lang/String;

    return-object v0
.end method

.method public getBankNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/BankPayInfo;->bankNum:Ljava/lang/String;

    return-object v0
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/BankPayInfo;->bankName:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setBankNotice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/BankPayInfo;->bankNotice:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setBankNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/BankPayInfo;->bankNum:Ljava/lang/String;

    .line 33
    return-void
.end method
