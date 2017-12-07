.class public Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;
.super Ljava/lang/Object;
.source "VerifyCaptchaResponse.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private chanceUsed:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "chance_used"
    .end annotation
.end field

.field private changeLeft:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "change_left"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChanceUsed()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;->chanceUsed:I

    return v0
.end method

.method public getChangeLeft()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;->changeLeft:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setChanceUsed(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;->chanceUsed:I

    .line 29
    return-void
.end method

.method public setChangeLeft(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;->changeLeft:I

    .line 37
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;->message:Ljava/lang/String;

    .line 45
    return-void
.end method
