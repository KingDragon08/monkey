.class public Lcom/ss/android/ugc/live/chat/session/g;
.super Ljava/lang/Object;
.source "ChatSessionUtil.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2658

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 47
    :goto_0
    return v1

    :cond_0
    move v1, v7

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    .line 42
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getType()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/ss/android/im/message/ChatSession;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;",
            "Lcom/ss/android/im/message/ChatSession;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2663

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/im/message/ChatSession;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/im/message/ChatSession;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 224
    :goto_0
    return v1

    :cond_0
    move v1, v7

    .line 217
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 218
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    .line 219
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getSession()Lcom/ss/android/im/message/ChatSession;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ss/android/im/message/ChatSession;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->setSession(Lcom/ss/android/im/message/ChatSession;)V

    goto :goto_0

    .line 217
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 224
    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2657

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    :goto_0
    return v1

    :cond_0
    move v1, v7

    .line 24
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    .line 26
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/im/message/ChatSession;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;
    .locals 8

    .prologue
    const/16 v4, 0x265c

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/message/ChatSession;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/message/ChatSession;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    move-object v1, v0

    .line 117
    :cond_0
    :goto_0
    return-object v1

    .line 108
    :cond_1
    if-eqz p0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/ss/android/im/message/ChatSession;->getIsStranger()I

    move-result v0

    if-nez v0, :cond_2

    .line 113
    new-instance v1, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-direct {v1, v7, p0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;-><init>(ILcom/ss/android/im/message/ChatSession;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/im/message/ChatSession;->getIsStranger()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 115
    new-instance v1, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-direct {v1, v3, p0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;-><init>(ILcom/ss/android/im/message/ChatSession;)V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x265b

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    .line 103
    :goto_0
    return-object v0

    .line 87
    :cond_0
    new-instance v0, Lcom/ss/android/im/message/ChatSession;

    invoke-direct {v0}, Lcom/ss/android/im/message/ChatSession;-><init>()V

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/im/message/ChatSession;->setSessionId(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v3}, Lcom/ss/android/im/message/ChatSession;->setIsStranger(I)V

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getModifiedTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/im/message/ChatSession;->setModifiedTime(J)V

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getUnReadNormalCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/im/message/ChatSession;->setUnReadNormalCount(I)V

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getSession()Lcom/ss/android/im/message/ChatSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/im/message/ChatSession;->getLastMsg()Lcom/ss/android/im/message/ChatMessage;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    new-instance v2, Lcom/ss/android/im/message/ChatMessage;

    invoke-direct {v2}, Lcom/ss/android/im/message/ChatMessage;-><init>()V

    .line 95
    invoke-virtual {v1}, Lcom/ss/android/im/message/ChatMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/im/message/ChatMessage;->setMessageBody(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Lcom/ss/android/im/message/ChatMessage;->getSendStatus()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/im/message/ChatMessage;->setSendStatus(I)V

    .line 97
    invoke-virtual {v0, v2}, Lcom/ss/android/im/message/ChatSession;->setLastMsg(Lcom/ss/android/im/message/ChatMessage;)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getChatGroupItem()Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;->getChatGroup()Lcom/ss/android/im/message/ChatGroup;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {v0, v1}, Lcom/ss/android/im/message/ChatSession;->setChatGroup(Lcom/ss/android/im/message/ChatGroup;)V

    .line 103
    :cond_2
    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/session/g;->a(Lcom/ss/android/im/message/ChatSession;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/im/message/ChatSession;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2659

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 63
    :goto_0
    return-object v0

    .line 52
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatSession;

    .line 54
    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/session/g;->a(Lcom/ss/android/im/message/ChatSession;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getType()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 63
    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x265d

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    if-eqz p0, :cond_0

    .line 124
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 125
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 126
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 128
    :cond_2
    invoke-interface {p0, v7, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/im/message/ChatSession;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x265f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    :cond_0
    return-void

    .line 141
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 142
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatSession;

    .line 143
    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/session/g;->a(Lcom/ss/android/im/message/ChatSession;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    move-result-object v2

    .line 144
    if-nez v2, :cond_3

    .line 141
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getType()I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 149
    invoke-static {p1, v2}, Lcom/ss/android/ugc/live/chat/session/g;->a(Ljava/util/List;Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V

    .line 151
    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/chat/session/g;->b(Ljava/util/List;Lcom/ss/android/im/message/ChatSession;)V

    goto :goto_1

    .line 154
    :cond_4
    invoke-static {p0, v2}, Lcom/ss/android/ugc/live/chat/session/g;->a(Ljava/util/List;Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V

    .line 156
    invoke-static {p1, v2}, Lcom/ss/android/ugc/live/chat/session/g;->b(Ljava/util/List;Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    invoke-static {p0, p1}, Lcom/ss/android/ugc/live/chat/session/g;->d(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2664

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 245
    :goto_0
    return-object v0

    .line 235
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    if-nez p0, :cond_1

    move-object v0, v1

    .line 237
    goto :goto_0

    .line 239
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    .line 240
    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 245
    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/im/message/ChatSession;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x265a

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 83
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v7

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatSession;

    .line 71
    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/session/g;->a(Lcom/ss/android/im/message/ChatSession;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    move-result-object v5

    .line 72
    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatSession;->getIsStranger()I

    move-result v6

    if-nez v6, :cond_1

    .line 73
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_2
    move v1, v0

    .line 82
    goto :goto_1

    .line 75
    :cond_1
    if-nez v1, :cond_2

    .line 77
    invoke-static {v5}, Lcom/ss/android/ugc/live/chat/session/g;->a(Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    move-result-object v1

    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 80
    :cond_2
    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/session/g;->a(Lcom/ss/android/im/message/ChatSession;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 83
    goto :goto_0
.end method

.method private static b(Ljava/util/List;Lcom/ss/android/im/message/ChatSession;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;",
            "Lcom/ss/android/im/message/ChatSession;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2662

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/im/message/ChatSession;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/im/message/ChatSession;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/live/chat/session/g;->a(Ljava/util/List;)I

    .line 211
    invoke-static {p1}, Lcom/ss/android/ugc/live/chat/session/g;->a(Lcom/ss/android/im/message/ChatSession;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/session/g;->a(Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    move-result-object v0

    .line 213
    invoke-interface {p0, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Ljava/util/List;Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2661

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 199
    :goto_0
    return v3

    :cond_0
    move v1, v7

    .line 191
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 192
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    .line 194
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v3, v7

    .line 199
    goto :goto_0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2665

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 269
    :goto_0
    return-object v0

    .line 256
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    if-nez p0, :cond_1

    move-object v0, v1

    .line 258
    goto :goto_0

    .line 260
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    .line 261
    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getUnReadNormalCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 267
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 269
    goto :goto_0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/im/message/ChatSession;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x265e

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    :cond_0
    return-void

    .line 132
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatSession;

    .line 134
    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/session/g;->a(Lcom/ss/android/im/message/ChatSession;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    move-result-object v0

    .line 135
    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/chat/session/g;->a(Ljava/util/List;Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V

    .line 132
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static d(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2660

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-static {p0}, Lcom/ss/android/ugc/live/chat/session/g;->a(Ljava/util/List;)I

    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    .line 171
    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/session/g;->a(Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    move-result-object v2

    .line 172
    if-eqz v0, :cond_0

    move v1, v7

    .line 175
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 176
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    .line 177
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getType()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 178
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
