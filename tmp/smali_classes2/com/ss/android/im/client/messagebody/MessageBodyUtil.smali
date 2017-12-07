.class public Lcom/ss/android/im/client/messagebody/MessageBodyUtil;
.super Ljava/lang/Object;
.source "MessageBodyUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageBodyUtil"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static sAudioType:Lcom/alibaba/fastjson/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/TypeReference",
            "<",
            "Lcom/ss/android/im/client/messagebody/MessageBody",
            "<",
            "Lcom/ss/android/im/client/messagebody/message/AudioMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sImgType:Lcom/alibaba/fastjson/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/TypeReference",
            "<",
            "Lcom/ss/android/im/client/messagebody/MessageBody",
            "<",
            "Lcom/ss/android/im/client/messagebody/message/ImageMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sTxtType:Lcom/alibaba/fastjson/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/TypeReference",
            "<",
            "Lcom/ss/android/im/client/messagebody/MessageBody",
            "<",
            "Lcom/ss/android/im/client/messagebody/message/TextMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sVideoType:Lcom/alibaba/fastjson/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/TypeReference",
            "<",
            "Lcom/ss/android/im/client/messagebody/MessageBody",
            "<",
            "Lcom/ss/android/im/client/messagebody/message/VideoMessage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/ss/android/im/client/messagebody/MessageBodyUtil$1;

    invoke-direct {v0}, Lcom/ss/android/im/client/messagebody/MessageBodyUtil$1;-><init>()V

    sput-object v0, Lcom/ss/android/im/client/messagebody/MessageBodyUtil;->sTxtType:Lcom/alibaba/fastjson/TypeReference;

    .line 27
    new-instance v0, Lcom/ss/android/im/client/messagebody/MessageBodyUtil$2;

    invoke-direct {v0}, Lcom/ss/android/im/client/messagebody/MessageBodyUtil$2;-><init>()V

    sput-object v0, Lcom/ss/android/im/client/messagebody/MessageBodyUtil;->sImgType:Lcom/alibaba/fastjson/TypeReference;

    .line 28
    new-instance v0, Lcom/ss/android/im/client/messagebody/MessageBodyUtil$3;

    invoke-direct {v0}, Lcom/ss/android/im/client/messagebody/MessageBodyUtil$3;-><init>()V

    sput-object v0, Lcom/ss/android/im/client/messagebody/MessageBodyUtil;->sAudioType:Lcom/alibaba/fastjson/TypeReference;

    .line 29
    new-instance v0, Lcom/ss/android/im/client/messagebody/MessageBodyUtil$4;

    invoke-direct {v0}, Lcom/ss/android/im/client/messagebody/MessageBodyUtil$4;-><init>()V

    sput-object v0, Lcom/ss/android/im/client/messagebody/MessageBodyUtil;->sVideoType:Lcom/alibaba/fastjson/TypeReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final genChatMessage(Ljava/lang/String;Lcom/ss/android/im/client/messagebody/MessageBody;)Lcom/ss/android/im/message/ChatMessage;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xa04

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/client/messagebody/MessageBodyUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/im/client/messagebody/MessageBody;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/im/message/ChatMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/client/messagebody/MessageBodyUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/im/client/messagebody/MessageBody;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/im/message/ChatMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatMessage;

    .line 81
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v0, Lcom/ss/android/im/message/ChatMessage$Builder;

    invoke-direct {v0}, Lcom/ss/android/im/message/ChatMessage$Builder;-><init>()V

    .line 69
    invoke-static {}, Lcom/ss/android/im/util/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/im/message/ChatMessage$Builder;->clientId(Ljava/lang/String;)Lcom/ss/android/im/message/ChatMessage$Builder;

    move-result-object v0

    const-wide/16 v4, -0x1

    .line 70
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/im/message/ChatMessage$Builder;->serverId(J)Lcom/ss/android/im/message/ChatMessage$Builder;

    move-result-object v1

    const-class v0, Lcom/ss/android/im/client/b/b;

    .line 71
    invoke-static {v0}, Lcom/ss/android/im/client/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/client/b/b;

    invoke-interface {v0}, Lcom/ss/android/im/client/b/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/im/message/ChatMessage$Builder;->deviceId(Ljava/lang/String;)Lcom/ss/android/im/message/ChatMessage$Builder;

    move-result-object v1

    const-class v0, Lcom/ss/android/im/client/b/b;

    .line 72
    invoke-static {v0}, Lcom/ss/android/im/client/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/client/b/b;

    invoke-interface {v0}, Lcom/ss/android/im/client/b/b;->d()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/im/message/ChatMessage$Builder;->fromUserId(J)Lcom/ss/android/im/message/ChatMessage$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Lcom/ss/android/im/message/ChatMessage$Builder;->toSessionId(Ljava/lang/String;)Lcom/ss/android/im/message/ChatMessage$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/ss/android/im/client/messagebody/MessageBody;->encodeJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/im/message/ChatMessage$Builder;->messageBody(Ljava/lang/String;)Lcom/ss/android/im/message/ChatMessage$Builder;

    move-result-object v0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/im/message/ChatMessage$Builder;->createTime(J)Lcom/ss/android/im/message/ChatMessage$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v7}, Lcom/ss/android/im/message/ChatMessage$Builder;->sendStatus(I)Lcom/ss/android/im/message/ChatMessage$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v7}, Lcom/ss/android/im/message/ChatMessage$Builder;->errorCode(I)Lcom/ss/android/im/message/ChatMessage$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Lcom/ss/android/im/message/ChatMessage$Builder;->isRead(I)Lcom/ss/android/im/message/ChatMessage$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v7}, Lcom/ss/android/im/message/ChatMessage$Builder;->isDelete(I)Lcom/ss/android/im/message/ChatMessage$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatMessage$Builder;->build()Lcom/ss/android/im/message/ChatMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public static final genChatMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/im/message/ChatMessage;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xa03

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/client/messagebody/MessageBodyUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/im/message/ChatMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/client/messagebody/MessageBodyUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/im/message/ChatMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatMessage;

    .line 64
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lcom/ss/android/im/client/messagebody/message/TextMessage;

    invoke-direct {v0}, Lcom/ss/android/im/client/messagebody/message/TextMessage;-><init>()V

    .line 61
    invoke-virtual {v0, p1}, Lcom/ss/android/im/client/messagebody/message/TextMessage;->setText(Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/ss/android/im/client/messagebody/MessageBody;

    invoke-direct {v1}, Lcom/ss/android/im/client/messagebody/MessageBody;-><init>()V

    .line 63
    invoke-virtual {v1, v0}, Lcom/ss/android/im/client/messagebody/MessageBody;->setContent(Ljava/lang/Object;)V

    .line 64
    invoke-static {p0, v1}, Lcom/ss/android/im/client/messagebody/MessageBodyUtil;->genChatMessage(Ljava/lang/String;Lcom/ss/android/im/client/messagebody/MessageBody;)Lcom/ss/android/im/message/ChatMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public static final toMessageBody(Ljava/lang/String;)Lcom/ss/android/im/client/messagebody/MessageBody;
    .locals 8

    .prologue
    const/16 v4, 0xa02

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/im/client/messagebody/MessageBodyUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/im/client/messagebody/MessageBody;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/im/client/messagebody/MessageBodyUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/im/client/messagebody/MessageBody;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/client/messagebody/MessageBody;

    .line 56
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 35
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 38
    :sswitch_0
    const-class v0, Lcom/ss/android/im/client/messagebody/MessageBody$TextBody;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/client/messagebody/MessageBody;

    goto :goto_0

    .line 41
    :sswitch_1
    const-class v0, Lcom/ss/android/im/client/messagebody/MessageBody$AudioBody;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/client/messagebody/MessageBody;

    goto :goto_0

    .line 44
    :sswitch_2
    const-class v0, Lcom/ss/android/im/client/messagebody/MessageBody$VideoBody;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/client/messagebody/MessageBody;

    goto :goto_0

    .line 47
    :sswitch_3
    const-class v0, Lcom/ss/android/im/client/messagebody/MessageBody$ImageBody;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/client/messagebody/MessageBody;

    goto :goto_0

    .line 50
    :sswitch_4
    const-class v0, Lcom/ss/android/im/client/messagebody/CustomBody;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/client/messagebody/MessageBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageBodyUtil::toMessageBody warning \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/im/util/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x1f -> :sswitch_4
    .end sparse-switch
.end method
