.class public Lcom/ss/android/ies/live/sdk/chatroom/bl/a;
.super Ljava/lang/Object;
.source "FetchMessageManager.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static h:Lcom/ss/android/ies/live/sdk/chatroom/bl/a;


# instance fields
.field private b:Lcom/bytedance/common/utility/collection/f;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Lcom/ss/android/ugc/live/core/depend/live/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;-><init>()V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->h:Lcom/ss/android/ies/live/sdk/chatroom/bl/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->b:Lcom/bytedance/common/utility/collection/f;

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->c:J

    .line 35
    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->d:Ljava/lang/String;

    .line 37
    iput-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->e:Z

    .line 39
    iput-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->f:Z

    .line 44
    return-void
.end method

.method public static a()Lcom/ss/android/ies/live/sdk/chatroom/bl/a;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->h:Lcom/ss/android/ies/live/sdk/chatroom/bl/a;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0xf8e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    :goto_0
    return-void

    .line 121
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 122
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Exception;

    if-nez v2, :cond_3

    .line 123
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;

    .line 125
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->b:Ljava/util/List;

    .line 126
    iget v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;->monitorIdSize:I

    if-lez v2, :cond_1

    iget v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;->monitorIdSize:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 127
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v2

    iget v3, v0, Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;->monitorIdSize:I

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->b:Ljava/util/List;

    .line 130
    :cond_1
    iget-object v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;->list:Ljava/util/List;

    .line 131
    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;->cursor:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->d:Ljava/lang/String;

    .line 132
    iget-wide v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;->fetchInterval:J

    .line 133
    invoke-static {v1}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->g:Lcom/ss/android/ugc/live/core/depend/live/b/a;

    if-eqz v0, :cond_2

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    .line 135
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->g:Lcom/ss/android/ugc/live/core/depend/live/b/a;

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/live/core/depend/live/b/a;->onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 142
    :goto_2
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->b:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v2, v7, v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 139
    :cond_3
    const-string v2, "FetchMessageManager"

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0xf8f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0xf8c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->f:Z

    if-nez v0, :cond_0

    .line 84
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->f:Z

    .line 85
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 86
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    .line 87
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->b:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 92
    new-array v7, v1, [Ljava/lang/Long;

    .line 93
    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    :cond_2
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->b:Lcom/bytedance/common/utility/collection/f;

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->c:J

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a(Landroid/os/Handler;IJLjava/lang/String;[Ljava/lang/Long;)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->b:Lcom/bytedance/common/utility/collection/f;

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->c:J

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a(Landroid/os/Handler;IJLjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->c:J

    .line 54
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/live/b/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->g:Lcom/ss/android/ugc/live/core/depend/live/b/a;

    .line 78
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0xf8a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->c:J

    .line 58
    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->d:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->b:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->f:Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->e:Z

    .line 65
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0xf8b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->e:Z

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->e:Z

    .line 72
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->f:Z

    .line 73
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a(Z)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0xf8d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    :goto_0
    return-void

    .line 106
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 115
    const-string v0, "FetchMessageManager"

    const-string v1, "unknown message code"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :pswitch_0
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->f:Z

    .line 109
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 112
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a(Z)V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
