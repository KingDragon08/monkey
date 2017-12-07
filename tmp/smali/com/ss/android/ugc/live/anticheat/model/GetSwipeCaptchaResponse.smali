.class public Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;
.super Ljava/lang/Object;
.source "GetSwipeCaptchaResponse.java"


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

.field private duration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private interval:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interval"
    .end annotation
.end field

.field private verifyInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verify_info"
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
    .line 54
    iget v0, p0, Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;->chanceUsed:I

    return v0
.end method

.method public getChangeLeft()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;->changeLeft:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;->duration:J

    return-wide v0
.end method

.method public getInterval()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;->interval:J

    return-wide v0
.end method

.method public getVerifyInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;->verifyInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setChanceUsed(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;->chanceUsed:I

    .line 59
    return-void
.end method

.method public setChangeLeft(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;->changeLeft:I

    .line 67
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;->duration:J

    .line 43
    return-void
.end method

.method public setInterval(J)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;->interval:J

    .line 51
    return-void
.end method

.method public setVerifyInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;->verifyInfo:Ljava/lang/String;

    .line 35
    return-void
.end method
