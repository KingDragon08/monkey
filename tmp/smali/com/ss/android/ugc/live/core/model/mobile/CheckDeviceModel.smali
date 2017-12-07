.class public Lcom/ss/android/ugc/live/core/model/mobile/CheckDeviceModel;
.super Ljava/lang/Object;
.source "CheckDeviceModel.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private deviceVerified:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "device_verified"
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
.method public isDeviceVerified()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/mobile/CheckDeviceModel;->deviceVerified:Z

    return v0
.end method

.method public setDeviceVerified(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/mobile/CheckDeviceModel;->deviceVerified:Z

    .line 19
    return-void
.end method
