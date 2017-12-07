.class public Lcom/ss/android/ugc/live/chat/message/f;
.super Ljava/lang/Object;
.source "ChatMessageRepository.java"

# interfaces
.implements Lcom/ss/android/im/client/b/a/a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static volatile c:Lcom/ss/android/ugc/live/chat/message/f;


# instance fields
.field private b:Lcom/ss/android/im/client/b/c;

.field private d:Lcom/ss/android/ugc/live/chat/message/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Lcom/ss/android/im/client/b/c;

    invoke-static {v0}, Lcom/ss/android/im/client/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/client/b/c;

    iput-object v0, p0, Lcom/ss/android/ugc/live/chat/message/f;->b:Lcom/ss/android/im/client/b/c;

    .line 28
    return-void
.end method

.method public static a()Lcom/ss/android/ugc/live/chat/message/f;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x25ab

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/chat/message/f;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/chat/message/f;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/message/f;

    .line 38
    :goto_0
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/chat/message/f;->c:Lcom/ss/android/ugc/live/chat/message/f;

    if-nez v0, :cond_2

    .line 32
    const-class v1, Lcom/ss/android/ugc/live/chat/message/f;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/live/chat/message/f;->c:Lcom/ss/android/ugc/live/chat/message/f;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lcom/ss/android/ugc/live/chat/message/f;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/chat/message/f;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/chat/message/f;->c:Lcom/ss/android/ugc/live/chat/message/f;

    .line 36
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/chat/message/f;->c:Lcom/ss/android/ugc/live/chat/message/f;

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/chat/message/e;)V
    .locals 8

    .prologue
    const/16 v4, 0x25b3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/message/f;->d:Lcom/ss/android/ugc/live/chat/message/e;

    .line 134
    const-class v0, Lcom/ss/android/im/client/b/a/a;

    invoke-static {v0, p0}, Lcom/ss/android/im/client/b;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/chat/message/n;)V
    .locals 8

    .prologue
    const/16 v4, 0x25b0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/f;->b:Lcom/ss/android/im/client/b/c;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/message/n;->a()Lcom/ss/android/im/message/ChatMessage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/im/client/b/c;->b(Lcom/ss/android/im/message/ChatMessage;Lcom/ss/android/im/client/b/a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/chat/message/n;Lcom/ss/android/ugc/live/chat/session/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/live/chat/message/n;",
            "Lcom/ss/android/ugc/live/chat/session/c",
            "<",
            "Lcom/ss/android/ugc/live/chat/message/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x25ae

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/chat/session/c;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/chat/session/c;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/f;->b:Lcom/ss/android/im/client/b/c;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/message/n;->a()Lcom/ss/android/im/message/ChatMessage;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/chat/message/f$3;

    invoke-direct {v2, p0, p2}, Lcom/ss/android/ugc/live/chat/message/f$3;-><init>(Lcom/ss/android/ugc/live/chat/message/f;Lcom/ss/android/ugc/live/chat/session/c;)V

    invoke-interface {v0, v1, v2}, Lcom/ss/android/im/client/b/c;->a(Lcom/ss/android/im/message/ChatMessage;Lcom/ss/android/im/client/b/a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x25b1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/f;->b:Lcom/ss/android/im/client/b/c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/im/client/b/c;->a(Ljava/util/List;Lcom/ss/android/im/client/b/a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/ss/android/ugc/live/chat/message/n;Lcom/ss/android/ugc/live/chat/session/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/live/chat/message/n;",
            "Lcom/ss/android/ugc/live/chat/session/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/message/n;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x25ac

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v8

    const-class v1, Lcom/ss/android/ugc/live/chat/session/c;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x25ac

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v8

    const-class v1, Lcom/ss/android/ugc/live/chat/session/c;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :goto_0
    return-void

    .line 49
    :cond_0
    if-nez p3, :cond_1

    const/4 v7, 0x0

    .line 50
    :goto_1
    iget-object v4, p0, Lcom/ss/android/ugc/live/chat/message/f;->b:Lcom/ss/android/im/client/b/c;

    new-instance v9, Lcom/ss/android/ugc/live/chat/message/f$1;

    invoke-direct {v9, p0, p4}, Lcom/ss/android/ugc/live/chat/message/f$1;-><init>(Lcom/ss/android/ugc/live/chat/message/f;Lcom/ss/android/ugc/live/chat/session/c;)V

    move-object v5, p1

    move v6, p2

    move v8, v3

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/im/client/b/c;->a(Ljava/lang/String;ILcom/ss/android/im/message/ChatMessage;ZLcom/ss/android/im/client/b/a;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p3}, Lcom/ss/android/ugc/live/chat/message/n;->a()Lcom/ss/android/im/message/ChatMessage;

    move-result-object v7

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/im/message/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x25b2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {p2}, Lcom/ss/android/ugc/live/chat/message/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/f;->d:Lcom/ss/android/ugc/live/chat/message/e;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/f;->d:Lcom/ss/android/ugc/live/chat/message/e;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/live/chat/message/e;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x25b4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/chat/message/f;->d:Lcom/ss/android/ugc/live/chat/message/e;

    .line 139
    invoke-static {p0}, Lcom/ss/android/im/client/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/chat/message/n;Lcom/ss/android/ugc/live/chat/session/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/live/chat/message/n;",
            "Lcom/ss/android/ugc/live/chat/session/c",
            "<",
            "Lcom/ss/android/ugc/live/chat/message/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x25af

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/chat/session/c;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/chat/session/c;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/f;->b:Lcom/ss/android/im/client/b/c;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/message/n;->a()Lcom/ss/android/im/message/ChatMessage;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/chat/message/f$4;

    invoke-direct {v2, p0, p2}, Lcom/ss/android/ugc/live/chat/message/f$4;-><init>(Lcom/ss/android/ugc/live/chat/message/f;Lcom/ss/android/ugc/live/chat/session/c;)V

    invoke-interface {v0, v1, v2}, Lcom/ss/android/im/client/b/c;->b(Lcom/ss/android/im/message/ChatMessage;Lcom/ss/android/im/client/b/a;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;ILcom/ss/android/ugc/live/chat/message/n;Lcom/ss/android/ugc/live/chat/session/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/live/chat/message/n;",
            "Lcom/ss/android/ugc/live/chat/session/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/message/n;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x25ad

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v8

    const-class v1, Lcom/ss/android/ugc/live/chat/session/c;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x25ad

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v8

    const-class v1, Lcom/ss/android/ugc/live/chat/session/c;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    :goto_0
    return-void

    .line 69
    :cond_0
    if-nez p3, :cond_1

    const/4 v3, 0x0

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/f;->b:Lcom/ss/android/im/client/b/c;

    new-instance v5, Lcom/ss/android/ugc/live/chat/message/f$2;

    invoke-direct {v5, p0, p4}, Lcom/ss/android/ugc/live/chat/message/f$2;-><init>(Lcom/ss/android/ugc/live/chat/message/f;Lcom/ss/android/ugc/live/chat/session/c;)V

    move-object v1, p1

    move v2, p2

    move v4, v7

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/im/client/b/c;->a(Ljava/lang/String;ILcom/ss/android/im/message/ChatMessage;ZLcom/ss/android/im/client/b/a;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p3}, Lcom/ss/android/ugc/live/chat/message/n;->a()Lcom/ss/android/im/message/ChatMessage;

    move-result-object v3

    goto :goto_1
.end method
