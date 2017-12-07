.class public Lcom/ss/android/ugc/live/chat/message/n;
.super Ljava/lang/Object;
.source "MessageItem.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:Lcom/ss/android/im/message/ChatMessage;


# direct methods
.method public constructor <init>(ILcom/ss/android/im/message/ChatMessage;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/ss/android/ugc/live/chat/message/n;->b:I

    .line 37
    iput-object p2, p0, Lcom/ss/android/ugc/live/chat/message/n;->c:Lcom/ss/android/im/message/ChatMessage;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/im/message/ChatMessage;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/n;->c:Lcom/ss/android/im/message/ChatMessage;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/ss/android/ugc/live/chat/message/n;->b:I

    return v0
.end method

.method public c()J
    .locals 7

    .prologue
    const/16 v4, 0x25e0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 54
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/n;->c:Lcom/ss/android/im/message/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatMessage;->getCreateTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x25e1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/chat/message/n;->b:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/live/chat/message/n;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 59
    const-string v0, ""

    goto :goto_0

    .line 61
    :cond_2
    const-string v0, ""

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/message/n;->e()Lcom/ss/android/im/client/messagebody/MessageBody;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/im/client/messagebody/MessageBody;->getContent()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v1}, Lcom/ss/android/im/client/messagebody/MessageBody;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/client/messagebody/message/TextMessage;

    .line 65
    invoke-virtual {v0}, Lcom/ss/android/im/client/messagebody/message/TextMessage;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Lcom/ss/android/im/client/messagebody/MessageBody;
    .locals 7

    .prologue
    const/16 v4, 0x25e2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/client/messagebody/MessageBody;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/client/messagebody/MessageBody;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/client/messagebody/MessageBody;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/n;->c:Lcom/ss/android/im/message/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/im/client/messagebody/MessageBodyUtil;->toMessageBody(Ljava/lang/String;)Lcom/ss/android/im/client/messagebody/MessageBody;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v4, 0x25e8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 141
    :cond_0
    :goto_0
    return v3

    .line 130
    :cond_1
    if-ne p0, p1, :cond_2

    move v3, v7

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/live/chat/message/n;

    if-eqz v0, :cond_0

    .line 136
    check-cast p1, Lcom/ss/android/ugc/live/chat/message/n;

    .line 137
    iget v0, p0, Lcom/ss/android/ugc/live/chat/message/n;->b:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/message/n;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/message/n;->a()Lcom/ss/android/im/message/ChatMessage;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/n;->c:Lcom/ss/android/im/message/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/ss/android/im/message/ChatMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public f()Lcom/ss/android/ugc/live/chat/model/ChatNoticeData;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x25e3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/chat/model/ChatNoticeData;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/chat/model/ChatNoticeData;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/model/ChatNoticeData;

    .line 85
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/chat/message/n;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    move-object v0, v7

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/message/n;->e()Lcom/ss/android/im/client/messagebody/MessageBody;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    check-cast v0, Lcom/ss/android/im/client/messagebody/CustomBody;

    .line 82
    invoke-virtual {v0}, Lcom/ss/android/im/client/messagebody/CustomBody;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/model/ChatNoticeData;->parseObject(Ljava/lang/String;)Lcom/ss/android/ugc/live/chat/model/ChatNoticeData;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v7

    .line 85
    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x25e4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 94
    :cond_1
    const-string v0, ""

    .line 95
    iget v1, p0, Lcom/ss/android/ugc/live/chat/message/n;->b:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/live/chat/message/n;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/message/n;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/live/chat/message/n;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/message/n;->f()Lcom/ss/android/ugc/live/chat/model/ChatNoticeData;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/chat/model/ChatNoticeData;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Z
    .locals 8

    .prologue
    const/16 v4, 0x25e5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 111
    :cond_0
    :goto_0
    return v3

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/n;->c:Lcom/ss/android/im/message/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatMessage;->getSendStatus()I

    move-result v0

    .line 111
    if-eq v0, v7, :cond_2

    if-nez v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0
.end method

.method public i()Z
    .locals 7

    .prologue
    const/16 v4, 0x25e6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 116
    :cond_0
    :goto_0
    return v3

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/n;->c:Lcom/ss/android/im/message/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatMessage;->getSendStatus()I

    move-result v0

    .line 116
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public j()Z
    .locals 7

    .prologue
    const/16 v4, 0x25e7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 121
    :cond_0
    :goto_0
    return v3

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/n;->c:Lcom/ss/android/im/message/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatMessage;->getSendStatus()I

    move-result v0

    .line 121
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method
