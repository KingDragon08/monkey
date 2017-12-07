.class public Lcom/bytedance/ugc/livemobile/model/SendVerifyResponse;
.super Ljava/lang/Object;
.source "SendVerifyResponse.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRetryInterval()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/bytedance/ugc/livemobile/model/SendVerifyResponse;->retryInterval:I

    return v0
.end method

.method public setRetryInterval(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/bytedance/ugc/livemobile/model/SendVerifyResponse;->retryInterval:I

    .line 22
    return-void
.end method
