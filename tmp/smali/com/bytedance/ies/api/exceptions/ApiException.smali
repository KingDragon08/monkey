.class public Lcom/bytedance/ies/api/exceptions/ApiException;
.super Ljava/lang/Exception;
.source "ApiException.java"


# instance fields
.field private final mErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 11
    iput p1, p0, Lcom/bytedance/ies/api/exceptions/ApiException;->mErrorCode:I

    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 16
    iput p1, p0, Lcom/bytedance/ies/api/exceptions/ApiException;->mErrorCode:I

    .line 17
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/bytedance/ies/api/exceptions/ApiException;->mErrorCode:I

    return v0
.end method
