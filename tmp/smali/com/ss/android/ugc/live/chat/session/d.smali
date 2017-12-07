.class public Lcom/ss/android/ugc/live/chat/session/d;
.super Ljava/lang/Object;
.source "ChatGroupUtil.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;)J
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x262c

    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 39
    :cond_0
    :goto_0
    return-wide v8

    .line 21
    :cond_1
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;->getUserList()[J

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v2

    move v0, v7

    .line 31
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 32
    aget-wide v4, v1, v0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 36
    :cond_2
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 37
    aget-wide v0, v1, v0

    :goto_2
    move-wide v8, v0

    .line 39
    goto :goto_0

    .line 31
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-wide v0, v8

    goto :goto_2
.end method

.method public static a(Lcom/ss/android/im/message/ChatGroup;)Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x262b

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/message/ChatGroup;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/message/ChatGroup;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;-><init>(Lcom/ss/android/im/message/ChatGroup;)V

    goto :goto_0
.end method
