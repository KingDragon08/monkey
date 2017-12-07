.class public Lcom/ss/android/im/idl/getmsg/GetMsgResponseHandler;
.super Ljava/lang/Object;
.source "GetMsgResponseHandler.java"

# interfaces
.implements Lcom/ss/android/im/idl/base/IResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/im/idl/base/IResponseHandler",
        "<",
        "Lcom/ss/android/im/idl/getmsg/GetMsgRequest;",
        "Lcom/ss/android/im/idl/getmsg/GetMsgResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GetMsgResponseHandler"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onRequestError(Lcom/ss/android/im/idl/base/Request;ILjava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/im/idl/getmsg/GetMsgResponseHandler;->onRequestError(Lcom/ss/android/im/idl/getmsg/GetMsgRequest;ILjava/lang/Exception;)Z

    move-result v0

    return v0
.end method

.method public onRequestError(Lcom/ss/android/im/idl/getmsg/GetMsgRequest;ILjava/lang/Exception;)Z
    .locals 10

    .prologue
    const/16 v4, 0xaf7

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/im/idl/getmsg/GetMsgResponseHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/im/idl/getmsg/GetMsgResponseHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 29
    :goto_0
    return v3

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetMsgResponseHandler::onRequestError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/im/util/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onRequestResponse(Lcom/ss/android/im/idl/base/Request;Lcom/ss/android/im/idl/base/Response;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;

    check-cast p2, Lcom/ss/android/im/idl/getmsg/GetMsgResponse;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/im/idl/getmsg/GetMsgResponseHandler;->onRequestResponse(Lcom/ss/android/im/idl/getmsg/GetMsgRequest;Lcom/ss/android/im/idl/getmsg/GetMsgResponse;)Z

    move-result v0

    return v0
.end method

.method public onRequestResponse(Lcom/ss/android/im/idl/getmsg/GetMsgRequest;Lcom/ss/android/im/idl/getmsg/GetMsgResponse;)Z
    .locals 9

    .prologue
    const/16 v4, 0xaf6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/im/idl/getmsg/GetMsgResponseHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/im/idl/getmsg/GetMsgResponse;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/im/idl/getmsg/GetMsgResponseHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/im/idl/getmsg/GetMsgResponse;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    :goto_0
    return v0

    .line 20
    :cond_0
    const-string v0, "GetMsgResponseHandler::onRequestResponse: "

    invoke-static {v0}, Lcom/ss/android/im/util/b;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/ss/android/im/idl/getmsg/GetMsgResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/idl/getmsg/GetMsgResponse$Data;

    invoke-virtual {v0}, Lcom/ss/android/im/idl/getmsg/GetMsgResponse$Data;->getUnreadList()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/ss/android/im/a;->a()Lcom/ss/android/im/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/im/a;->j()Lcom/ss/android/im/a/a/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->getCallback()Lcom/ss/android/im/client/b/a;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/im/a/a/e;->a(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/im/client/b/a;)V

    move v0, v7

    .line 23
    goto :goto_0
.end method
