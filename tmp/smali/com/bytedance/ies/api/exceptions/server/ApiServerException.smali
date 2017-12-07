.class public Lcom/bytedance/ies/api/exceptions/server/ApiServerException;
.super Lcom/bytedance/ies/api/exceptions/ApiException;
.source "ApiServerException.java"


# instance fields
.field private mAlert:Ljava/lang/String;

.field private mErrorMsg:Ljava/lang/String;

.field private mExtra:Ljava/lang/String;

.field private mPrompt:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/ies/api/exceptions/ApiException;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public getAlert()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->mAlert:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->mErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->mExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->mPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public setAlert(Ljava/lang/String;)Lcom/bytedance/ies/api/exceptions/server/ApiServerException;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->mAlert:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/bytedance/ies/api/exceptions/server/ApiServerException;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->mErrorMsg:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public setExtra(Ljava/lang/String;)Lcom/bytedance/ies/api/exceptions/server/ApiServerException;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->mExtra:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public setPrompt(Ljava/lang/String;)Lcom/bytedance/ies/api/exceptions/server/ApiServerException;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->mPrompt:Ljava/lang/String;

    .line 32
    return-object p0
.end method
