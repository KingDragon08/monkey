.class public Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;
.super Ljava/lang/Object;
.source "SwipeCaptchaModel.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private bigPictureSize:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic_bg_size"
    .end annotation
.end field

.field private bigPictureUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic_bg"
    .end annotation
.end field

.field private deltaY:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic_die_y_axes"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private smallPictureSize:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic_die_size"
    .end annotation
.end field

.field private smallPictureUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic_die"
    .end annotation
.end field

.field private ts:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBigPictureSize()Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->bigPictureSize:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;

    return-object v0
.end method

.method public getBigPictureUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->bigPictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDeltaY()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->deltaY:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->id:J

    return-wide v0
.end method

.method public getSmallPictureSize()Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->smallPictureSize:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;

    return-object v0
.end method

.method public getSmallPictureUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->smallPictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTs()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->ts:J

    return-wide v0
.end method

.method public setBigPictureSize(Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->bigPictureSize:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;

    .line 51
    return-void
.end method

.method public setBigPictureUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->bigPictureUrl:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setDeltaY(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->deltaY:I

    .line 83
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->id:J

    .line 91
    return-void
.end method

.method public setSmallPictureSize(Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->smallPictureSize:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;

    .line 67
    return-void
.end method

.method public setSmallPictureUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->smallPictureUrl:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setTs(J)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->ts:J

    .line 75
    return-void
.end method
