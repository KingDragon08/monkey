.class public Lcom/ss/android/ugc/live/chat/message/g;
.super Ljava/lang/Object;
.source "ChatMessageUtil.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/chat/message/n;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x25b9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/chat/message/n;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/chat/message/n;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/message/n;

    .line 85
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/im/client/messagebody/MessageBodyUtil;->genChatMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/im/message/ChatMessage;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/message/g;->b(Lcom/ss/android/im/message/ChatMessage;)Lcom/ss/android/ugc/live/chat/message/n;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/ugc/live/chat/message/n;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x25ba

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 94
    :cond_1
    const-string v0, ""

    .line 95
    if-nez p0, :cond_2

    .line 96
    const-string v0, "nothing"

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/message/n;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    const-string v0, "send"

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/message/n;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    const-string v0, "send_fail"

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/message/n;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const-string v0, "sending"

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/im/message/ChatMessage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/message/n;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x25b8

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 80
    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatMessage;

    .line 74
    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/message/g;->b(Lcom/ss/android/im/message/ChatMessage;)Lcom/ss/android/ugc/live/chat/message/n;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 80
    goto :goto_0
.end method

.method public static a(Lcom/ss/android/im/message/ChatMessage;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x25b6

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/message/ChatMessage;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/message/ChatMessage;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 42
    :cond_0
    :goto_0
    return v3

    .line 41
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v0

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/im/message/ChatMessage;->getFromUserId()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public static b(Lcom/ss/android/im/message/ChatMessage;)Lcom/ss/android/ugc/live/chat/message/n;
    .locals 8

    .prologue
    const/16 v4, 0x25b7

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/message/ChatMessage;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/chat/message/n;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/message/ChatMessage;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/chat/message/n;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/message/n;

    move-object v1, v0

    .line 68
    :cond_0
    :goto_0
    return-object v1

    .line 51
    :cond_1
    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/im/message/ChatMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/im/client/messagebody/MessageBodyUtil;->toMessageBody(Ljava/lang/String;)Lcom/ss/android/im/client/messagebody/MessageBody;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/im/client/messagebody/MessageBody;->getType()I

    move-result v2

    const/16 v4, 0x1f

    if-ne v2, v4, :cond_2

    .line 57
    check-cast v0, Lcom/ss/android/im/client/messagebody/CustomBody;

    .line 58
    const-string v2, "notice"

    iget-object v0, v0, Lcom/ss/android/im/client/messagebody/CustomBody;->cType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lcom/ss/android/ugc/live/chat/message/n;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p0}, Lcom/ss/android/ugc/live/chat/message/n;-><init>(ILcom/ss/android/im/message/ChatMessage;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p0}, Lcom/ss/android/ugc/live/chat/message/g;->a(Lcom/ss/android/im/message/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    new-instance v1, Lcom/ss/android/ugc/live/chat/message/n;

    invoke-direct {v1, v7, p0}, Lcom/ss/android/ugc/live/chat/message/n;-><init>(ILcom/ss/android/im/message/ChatMessage;)V

    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Lcom/ss/android/ugc/live/chat/message/n;

    invoke-direct {v1, v3, p0}, Lcom/ss/android/ugc/live/chat/message/n;-><init>(ILcom/ss/android/im/message/ChatMessage;)V

    goto :goto_0
.end method
