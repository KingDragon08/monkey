.class public Lcom/bytedance/livestream/modules/exception/StartLiveException;
.super Lcom/bytedance/livestream/modules/exception/LiveWrapperException;
.source "StartLiveException.java"


# static fields
.field private static final serialVersionUID:J = -0x141fc75cd08b38b3L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "exception"

    invoke-direct {p0, v0}, Lcom/bytedance/livestream/modules/exception/LiveWrapperException;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method
