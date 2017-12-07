.class public Lcom/bytedance/ies/api/exceptions/local/JSONParseException;
.super Lcom/bytedance/ies/api/exceptions/local/ApiLocalException;
.source "JSONParseException.java"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, -0x5

    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/api/exceptions/local/ApiLocalException;-><init>(ILjava/lang/Throwable;)V

    .line 12
    return-void
.end method
