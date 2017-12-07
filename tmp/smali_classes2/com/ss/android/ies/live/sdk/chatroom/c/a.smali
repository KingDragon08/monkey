.class public Lcom/ss/android/ies/live/sdk/chatroom/c/a;
.super Ljava/lang/Object;
.source "ChatroomDebugHelper.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/live/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/c/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:J

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->c:Ljava/util/Set;

    .line 41
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->GIFT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 42
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->CHAT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 43
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DIGG:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 44
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->MEMBER:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 45
    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;J)V
    .locals 10

    .prologue
    const/16 v4, 0x104e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/c/a$a;

    .line 115
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/chatroom/c/a$a;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;J)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1049

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->e()Z

    move-result v0

    goto :goto_0
.end method

.method private b(J)Z
    .locals 3

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 11

    .prologue
    const/16 v4, 0x104b

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    :goto_0
    return-void

    .line 52
    :cond_0
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->b:J

    .line 53
    iput-wide v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->d:J

    .line 54
    iput-wide v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->e:J

    .line 55
    iput-wide v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->f:J

    .line 56
    iput-wide v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->g:J

    .line 57
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->GIFT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->d:J

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;J)V

    .line 58
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->CHAT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->e:J

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;J)V

    .line 59
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DIGG:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->f:J

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;J)V

    .line 60
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->MEMBER:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->g:J

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;J)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/c/a$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x104c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/c/a$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/c/a$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x104a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    goto :goto_0
.end method

.method public onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V
    .locals 10

    .prologue
    const/16 v4, 0x104d

    const-wide/16 v8, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->getType()Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/c/a$1;->a:[I

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    .line 76
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getFromUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->d:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->d:J

    .line 78
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->GIFT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->d:J

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;J)V

    goto :goto_0

    .line 82
    :pswitch_1
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;

    .line 83
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->f:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->f:J

    .line 87
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DIGG:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->f:J

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;J)V

    goto :goto_0

    .line 92
    :pswitch_2
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;

    .line 93
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;->getUserInfo()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->e:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->e:J

    .line 95
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->CHAT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->e:J

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;J)V

    goto :goto_0

    .line 99
    :pswitch_3
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    .line 100
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->g:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->g:J

    .line 104
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->MEMBER:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->g:J

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;J)V

    goto/16 :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic onMessage(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    return-void
.end method
