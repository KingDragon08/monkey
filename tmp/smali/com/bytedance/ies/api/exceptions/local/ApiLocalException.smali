.class public Lcom/bytedance/ies/api/exceptions/local/ApiLocalException;
.super Lcom/bytedance/ies/api/exceptions/ApiException;
.source "ApiLocalException.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/ies/api/exceptions/ApiException;-><init>(I)V

    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/api/exceptions/ApiException;-><init>(ILjava/lang/Throwable;)V

    .line 16
    return-void
.end method
