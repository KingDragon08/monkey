.class public Lcom/ss/android/im/idl/ResponseHandlerManager;
.super Ljava/lang/Object;
.source "ResponseHandlerManager.java"

# interfaces
.implements Lcom/ss/android/im/idl/base/IResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/im/idl/ResponseHandlerManager$Single;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ResponseHandlerManager"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ss/android/im/idl/base/Request;",
            ">;",
            "Lcom/ss/android/im/idl/base/IResponseHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public defaultHandler:Lcom/ss/android/im/idl/base/IResponseHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/im/idl/ResponseHandlerManager;->sHandlerMap:Ljava/util/Map;

    .line 36
    sget-object v0, Lcom/ss/android/im/idl/ResponseHandlerManager;->sHandlerMap:Ljava/util/Map;

    const-class v1, Lcom/ss/android/im/idl/createsession/CreatePeerSessionRequest;

    new-instance v2, Lcom/ss/android/im/idl/createsession/CreatePeerSessionResponseHandler;

    invoke-direct {v2}, Lcom/ss/android/im/idl/createsession/CreatePeerSessionResponseHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/ss/android/im/idl/ResponseHandlerManager;->sHandlerMap:Ljava/util/Map;

    const-class v1, Lcom/ss/android/im/idl/getsessions/GetSessionRequest;

    new-instance v2, Lcom/ss/android/im/idl/getsessions/GetSessionResponseHandler;

    invoke-direct {v2}, Lcom/ss/android/im/idl/getsessions/GetSessionResponseHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/ss/android/im/idl/ResponseHandlerManager;->sHandlerMap:Ljava/util/Map;

    const-class v1, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;

    new-instance v2, Lcom/ss/android/im/idl/getmsg/GetMsgResponseHandler;

    invoke-direct {v2}, Lcom/ss/android/im/idl/getmsg/GetMsgResponseHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/ss/android/im/idl/ResponseHandlerManager;->sHandlerMap:Ljava/util/Map;

    const-class v1, Lcom/ss/android/im/idl/markread/MarkReadRequest;

    new-instance v2, Lcom/ss/android/im/idl/markread/MarkReadResponseHandler;

    invoke-direct {v2}, Lcom/ss/android/im/idl/markread/MarkReadResponseHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/ss/android/im/idl/ResponseHandlerManager;->sHandlerMap:Ljava/util/Map;

    const-class v1, Lcom/ss/android/im/idl/sendmsg/SendMsgRequest;

    new-instance v2, Lcom/ss/android/im/idl/sendmsg/SendMsgResponseHandler;

    invoke-direct {v2}, Lcom/ss/android/im/idl/sendmsg/SendMsgResponseHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/ss/android/im/idl/ResponseHandlerManager;->sHandlerMap:Ljava/util/Map;

    const-class v1, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;

    new-instance v2, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponseHandler;

    invoke-direct {v2}, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponseHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/ss/android/im/idl/ResponseHandlerManager$1;

    invoke-direct {v0, p0}, Lcom/ss/android/im/idl/ResponseHandlerManager$1;-><init>(Lcom/ss/android/im/idl/ResponseHandlerManager;)V

    iput-object v0, p0, Lcom/ss/android/im/idl/ResponseHandlerManager;->defaultHandler:Lcom/ss/android/im/idl/base/IResponseHandler;

    return-void
.end method

.method public static inst()Lcom/ss/android/im/idl/base/IResponseHandler;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/ss/android/im/idl/ResponseHandlerManager$Single;->single:Lcom/ss/android/im/idl/ResponseHandlerManager;

    return-object v0
.end method


# virtual methods
.method public onRequestError(Lcom/ss/android/im/idl/base/Request;ILjava/lang/Exception;)Z
    .locals 10

    .prologue
    const/16 v4, 0xb12

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

    sget-object v2, Lcom/ss/android/im/idl/ResponseHandlerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/im/idl/base/Request;

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

    sget-object v2, Lcom/ss/android/im/idl/ResponseHandlerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/im/idl/base/Request;

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

    move-result v0

    .line 99
    :goto_0
    return v0

    .line 92
    :cond_0
    sget-object v0, Lcom/ss/android/im/idl/ResponseHandlerManager;->sHandlerMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/idl/base/IResponseHandler;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/im/idl/base/IResponseHandler;->onRequestError(Lcom/ss/android/im/idl/base/Request;ILjava/lang/Exception;)Z

    move-result v3

    .line 96
    :cond_1
    if-nez v3, :cond_2

    .line 97
    iget-object v0, p0, Lcom/ss/android/im/idl/ResponseHandlerManager;->defaultHandler:Lcom/ss/android/im/idl/base/IResponseHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/im/idl/base/IResponseHandler;->onRequestError(Lcom/ss/android/im/idl/base/Request;ILjava/lang/Exception;)Z

    :cond_2
    move v0, v7

    .line 99
    goto :goto_0
.end method

.method public onRequestResponse(Lcom/ss/android/im/idl/base/Request;Lcom/ss/android/im/idl/base/Response;)Z
    .locals 9

    .prologue
    const/16 v4, 0xb11

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/im/idl/ResponseHandlerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/im/idl/base/Request;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/im/idl/base/Response;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/im/idl/ResponseHandlerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/im/idl/base/Request;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/im/idl/base/Response;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 86
    :goto_0
    return v0

    .line 79
    :cond_0
    sget-object v0, Lcom/ss/android/im/idl/ResponseHandlerManager;->sHandlerMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/idl/base/IResponseHandler;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0, p1, p2}, Lcom/ss/android/im/idl/base/IResponseHandler;->onRequestResponse(Lcom/ss/android/im/idl/base/Request;Lcom/ss/android/im/idl/base/Response;)Z

    move-result v3

    .line 83
    :cond_1
    if-nez v3, :cond_2

    .line 84
    iget-object v0, p0, Lcom/ss/android/im/idl/ResponseHandlerManager;->defaultHandler:Lcom/ss/android/im/idl/base/IResponseHandler;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/im/idl/base/IResponseHandler;->onRequestResponse(Lcom/ss/android/im/idl/base/Request;Lcom/ss/android/im/idl/base/Response;)Z

    :cond_2
    move v0, v7

    .line 86
    goto :goto_0
.end method
