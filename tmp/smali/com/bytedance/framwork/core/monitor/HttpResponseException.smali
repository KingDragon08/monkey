.class public Lcom/bytedance/framwork/core/monitor/HttpResponseException;
.super Ljava/lang/Exception;
.source "HttpResponseException.java"


# instance fields
.field public message:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 11
    iput p1, p0, Lcom/bytedance/framwork/core/monitor/HttpResponseException;->statusCode:I

    .line 12
    iput-object p2, p0, Lcom/bytedance/framwork/core/monitor/HttpResponseException;->message:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/HttpResponseException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/bytedance/framwork/core/monitor/HttpResponseException;->statusCode:I

    return v0
.end method
