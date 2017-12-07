.class public Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;
.super Ljava/lang/Object;
.source "SwipeCaptchaModel.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureSizeBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private h:I

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method


# virtual methods
.method public getH()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;->h:I

    return v0
.end method

.method public getW()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;->w:I

    return v0
.end method

.method public setH(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;->h:I

    .line 117
    return-void
.end method

.method public setW(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;->w:I

    .line 109
    return-void
.end method
