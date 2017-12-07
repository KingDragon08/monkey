.class public Lcom/bytedance/livestream/modules/exception/InitRecorderFailException;
.super Lcom/bytedance/livestream/modules/exception/LiveWrapperException;
.source "InitRecorderFailException.java"


# static fields
.field private static final serialVersionUID:J = 0x10b6a64b7fe705a8L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "InitRecorderFailException"

    invoke-direct {p0, v0}, Lcom/bytedance/livestream/modules/exception/LiveWrapperException;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method
