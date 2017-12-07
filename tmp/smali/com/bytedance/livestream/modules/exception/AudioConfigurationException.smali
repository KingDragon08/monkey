.class public Lcom/bytedance/livestream/modules/exception/AudioConfigurationException;
.super Lcom/bytedance/livestream/modules/exception/LiveWrapperException;
.source "AudioConfigurationException.java"


# static fields
.field private static final serialVersionUID:J = 0x6d12c94fdae572fL


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "AudioConfigurationException"

    invoke-direct {p0, v0}, Lcom/bytedance/livestream/modules/exception/LiveWrapperException;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method
