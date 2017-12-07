.class public Lcom/ss/android/ugc/live/chat/ws/a;
.super Ljava/lang/Object;
.source "IESChatMessageManager.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/r/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/live/core/depend/r/c",
        "<",
        "Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Lcom/ss/android/ugc/live/chat/ws/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/ss/android/ugc/live/chat/ws/a;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/chat/ws/a;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/chat/ws/a;->b:Lcom/ss/android/ugc/live/chat/ws/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/ugc/live/chat/ws/a;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/ss/android/ugc/live/chat/ws/a;->b:Lcom/ss/android/ugc/live/chat/ws/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/im/message/ChatSession;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x7fffffff

    const/16 v4, 0x26ca

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/ws/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/im/message/ChatSession;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/ws/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/im/message/ChatSession;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string v0, "IESChatMessageManager"

    const-string v1, "showNotificationForSession"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {p2}, Lcom/ss/android/im/message/ChatSession;->getChatGroup()Lcom/ss/android/im/message/ChatGroup;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v10

    rem-long/2addr v4, v10

    long-to-int v1, v4

    .line 78
    const v2, 0x7f080135

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatGroup;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/ugc/live/chat/session/SessionListActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v3

    invoke-static {p1, v3, v1, v0, v2}, Lcom/ss/android/newmedia/message/h;->a(Landroid/content/Context;Lcom/ss/android/newmedia/h;ILjava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/chat/ws/a;Landroid/content/Context;Lcom/ss/android/im/message/ChatSession;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/chat/ws/a;->a(Landroid/content/Context;Lcom/ss/android/im/message/ChatSession;)V

    return-void
.end method

.method private a(Lcom/ss/android/im/message/ChatSession;)Z
    .locals 8

    .prologue
    const/16 v4, 0x26cb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/ws/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/im/message/ChatSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/ws/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/im/message/ChatSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 95
    :goto_0
    return v3

    .line 88
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isReceiveChatPush()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    :cond_1
    :goto_1
    const-string v0, "IESChatMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldNotify::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/im/message/ChatSession;->getAllowPush()I

    move-result v0

    if-eqz v0, :cond_1

    move v3, v7

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/chat/ws/a;Lcom/ss/android/im/message/ChatSession;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/chat/ws/a;->a(Lcom/ss/android/im/message/ChatSession;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;)V
    .locals 8

    .prologue
    const/16 v4, 0x26c9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/ws/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/ws/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "IESChatMessageManager"

    const-string v1, "::checkShowNotification:: APP is foreground"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 57
    :cond_1
    const-class v0, Lcom/ss/android/im/client/b/c;

    invoke-static {v0}, Lcom/ss/android/im/client/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/client/b/c;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/chat/ws/a$1;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ugc/live/chat/ws/a$1;-><init>(Lcom/ss/android/ugc/live/chat/ws/a;Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;)V

    invoke-interface {v0, v1, v2}, Lcom/ss/android/im/client/b/c;->d(Ljava/lang/String;Lcom/ss/android/im/client/b/a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;)V
    .locals 8

    .prologue
    const/16 v4, 0x26c8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/ws/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/ws/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/chat/ws/a;->b(Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;)V

    .line 49
    const-class v0, Lcom/ss/android/im/client/b/c;

    invoke-static {v0}, Lcom/ss/android/im/client/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/client/b/c;

    invoke-interface {v0}, Lcom/ss/android/im/client/b/c;->l()V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x26c7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/ws/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/ws/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->C()Lcom/ss/android/ugc/live/core/depend/r/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/chat/ws/b;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/chat/ws/b;-><init>()V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/r/a;->a(Lcom/ss/android/ugc/live/core/depend/r/b;)V

    .line 41
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->D()Lcom/ss/android/ugc/live/core/depend/r/d;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->IM_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/live/core/depend/r/d;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/r/c;)V

    goto :goto_0
.end method

.method public synthetic onMessage(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/chat/ws/a;->a(Lcom/ss/android/ugc/live/chat/ws/IESChatMessage;)V

    return-void
.end method
