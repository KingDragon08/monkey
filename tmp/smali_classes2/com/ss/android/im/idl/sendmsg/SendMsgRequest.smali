.class public Lcom/ss/android/im/idl/sendmsg/SendMsgRequest;
.super Lcom/ss/android/im/idl/base/Request;
.source "SendMsgRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/im/idl/base/Request",
        "<",
        "Lcom/ss/android/im/idl/sendmsg/SendMsgResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final URL:Ljava/lang/String; = "https://hotsoon.snssdk.com/hotsoon/ichat/msgs/"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final parser:Lcom/bytedance/ies/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/api/a$d",
            "<",
            "Lcom/ss/android/im/idl/sendmsg/SendMsgResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final sendMessage:Lcom/ss/android/im/message/ChatMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/bytedance/ies/api/a$c;

    const-class v1, Lcom/ss/android/im/idl/sendmsg/SendMsgResponse;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/api/a$c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ss/android/im/idl/sendmsg/SendMsgRequest;->parser:Lcom/bytedance/ies/api/a$d;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/im/message/ChatMessage;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/im/idl/base/Request;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ss/android/im/idl/sendmsg/SendMsgRequest;->sendMessage:Lcom/ss/android/im/message/ChatMessage;

    .line 31
    return-void
.end method


# virtual methods
.method public getSendMessage()Lcom/ss/android/im/message/ChatMessage;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/im/idl/sendmsg/SendMsgRequest;->sendMessage:Lcom/ss/android/im/message/ChatMessage;

    return-object v0
.end method

.method public bridge synthetic request()Lcom/ss/android/im/idl/base/Response;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/ss/android/im/idl/sendmsg/SendMsgRequest;->request()Lcom/ss/android/im/idl/sendmsg/SendMsgResponse;

    move-result-object v0

    return-object v0
.end method

.method public request()Lcom/ss/android/im/idl/sendmsg/SendMsgResponse;
    .locals 7

    .prologue
    const/16 v4, 0xb13

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/sendmsg/SendMsgRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/idl/sendmsg/SendMsgResponse;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/sendmsg/SendMsgRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/idl/sendmsg/SendMsgResponse;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/idl/sendmsg/SendMsgResponse;

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v1, "message"

    iget-object v2, p0, Lcom/ss/android/im/idl/sendmsg/SendMsgRequest;->sendMessage:Lcom/ss/android/im/message/ChatMessage;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/im/util/c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 36
    const-string v1, "https://hotsoon.snssdk.com/hotsoon/ichat/msgs/"

    sget-object v2, Lcom/ss/android/im/idl/sendmsg/SendMsgRequest;->parser:Lcom/bytedance/ies/api/a$d;

    invoke-static {v1, v0, v2}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/idl/sendmsg/SendMsgResponse;

    goto :goto_0
.end method
