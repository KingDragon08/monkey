.class public Lcom/bytedance/ies/videoupload/exception/ApiException;
.super Ljava/lang/Exception;
.source "ApiException.java"


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    iput p2, p0, Lcom/bytedance/ies/videoupload/exception/ApiException;->errorCode:I

    .line 15
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/bytedance/ies/videoupload/exception/ApiException;->errorCode:I

    return v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/bytedance/ies/videoupload/exception/ApiException;->errorCode:I

    .line 23
    return-void
.end method
