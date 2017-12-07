.class public Lcom/bytedance/ugc/livemobile/model/CheckVerifiedMobileModel;
.super Ljava/lang/Object;
.source "CheckVerifiedMobileModel.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private retryInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "retry_interval"
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
.method public getRetryInterval()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/bytedance/ugc/livemobile/model/CheckVerifiedMobileModel;->retryInterval:I

    return v0
.end method

.method public setRetryInterval(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/bytedance/ugc/livemobile/model/CheckVerifiedMobileModel;->retryInterval:I

    .line 19
    return-void
.end method
