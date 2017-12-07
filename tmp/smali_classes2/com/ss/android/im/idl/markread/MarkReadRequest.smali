.class public Lcom/ss/android/im/idl/markread/MarkReadRequest;
.super Lcom/ss/android/im/idl/base/Request;
.source "MarkReadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/im/idl/base/Request",
        "<",
        "Lcom/ss/android/im/idl/markread/MarkReadResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAX_MARK_READ_SIZE:I = 0x32

.field public static final URL:Ljava/lang/String; = "https://hotsoon.snssdk.com/hotsoon/ichat/convs/markread/"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final parser:Lcom/bytedance/ies/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/api/a$d",
            "<",
            "Lcom/ss/android/im/idl/markread/MarkReadResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/im/message/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/bytedance/ies/api/a$c;

    const-class v1, Lcom/ss/android/im/idl/markread/MarkReadResponse;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/api/a$c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ss/android/im/idl/markread/MarkReadRequest;->parser:Lcom/bytedance/ies/api/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/im/message/ChatMessage;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/im/idl/base/Request;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ss/android/im/idl/markread/MarkReadRequest;->messages:Ljava/util/List;

    .line 40
    iput p2, p0, Lcom/ss/android/im/idl/markread/MarkReadRequest;->type:I

    .line 41
    return-void
.end method


# virtual methods
.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/im/message/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/im/idl/markread/MarkReadRequest;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getRequestMsg()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xb00

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/markread/MarkReadRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/markread/MarkReadRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ss/android/im/idl/markread/MarkReadRequest;->messages:Ljava/util/List;

    if-nez v0, :cond_1

    move v1, v3

    .line 52
    :goto_1
    new-array v2, v1, [J

    .line 53
    :goto_2
    if-ge v3, v1, :cond_2

    .line 54
    iget-object v0, p0, Lcom/ss/android/im/idl/markread/MarkReadRequest;->messages:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatMessage;->getServerId()J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 53
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/ss/android/im/idl/markread/MarkReadRequest;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/ss/android/im/idl/markread/MarkReadRequest;->type:I

    return v0
.end method

.method public bridge synthetic request()Lcom/ss/android/im/idl/base/Response;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/ss/android/im/idl/markread/MarkReadRequest;->request()Lcom/ss/android/im/idl/markread/MarkReadResponse;

    move-result-object v0

    return-object v0
.end method

.method public request()Lcom/ss/android/im/idl/markread/MarkReadResponse;
    .locals 7

    .prologue
    const/16 v4, 0xaff

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/markread/MarkReadRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/idl/markread/MarkReadResponse;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/markread/MarkReadRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/idl/markread/MarkReadResponse;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/idl/markread/MarkReadResponse;

    .line 47
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v1, "last_message_ids"

    invoke-virtual {p0}, Lcom/ss/android/im/idl/markread/MarkReadRequest;->getRequestMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/im/util/c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "type"

    iget v3, p0, Lcom/ss/android/im/idl/markread/MarkReadRequest;->type:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v1, "https://hotsoon.snssdk.com/hotsoon/ichat/convs/markread/"

    sget-object v2, Lcom/ss/android/im/idl/markread/MarkReadRequest;->parser:Lcom/bytedance/ies/api/a$d;

    invoke-static {v1, v0, v2}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/idl/markread/MarkReadResponse;

    goto :goto_0
.end method
