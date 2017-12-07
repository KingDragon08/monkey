.class public Lcom/ss/android/im/a/c/e$14;
.super Lcom/ss/android/im/a/d/a;
.source "SessionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/a/c/e;->b(Ljava/util/List;Lcom/ss/android/im/client/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/ss/android/im/client/b/a;

.field final synthetic d:Lcom/ss/android/im/a/c/e;


# direct methods
.method constructor <init>(Lcom/ss/android/im/a/c/e;Ljava/util/List;Lcom/ss/android/im/client/b/a;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/ss/android/im/a/c/e$14;->d:Lcom/ss/android/im/a/c/e;

    iput-object p2, p0, Lcom/ss/android/im/a/c/e$14;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/im/a/c/e$14;->c:Lcom/ss/android/im/client/b/a;

    invoke-direct {p0}, Lcom/ss/android/im/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v4, 0xaaa

    const/16 v9, 0x3e8

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/c/e$14;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/c/e$14;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    :cond_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$14;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatSession;

    .line 278
    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatSession;->getLastMsg()Lcom/ss/android/im/message/ChatMessage;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 279
    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatSession;->getLastMsg()Lcom/ss/android/im/message/ChatMessage;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/ss/android/im/message/ChatMessage;->setSendStatus(I)V

    goto :goto_0

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$14;->b:Ljava/util/List;

    new-instance v1, Lcom/ss/android/im/a/c/e$14$1;

    invoke-direct {v1, p0}, Lcom/ss/android/im/a/c/e$14$1;-><init>(Lcom/ss/android/im/a/c/e$14;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$14;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatSession;

    .line 294
    iget-object v1, p0, Lcom/ss/android/im/a/c/e$14;->d:Lcom/ss/android/im/a/c/e;

    invoke-static {v1}, Lcom/ss/android/im/a/c/e;->c(Lcom/ss/android/im/a/c/e;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/im/message/ChatSession;

    .line 295
    iget-object v3, p0, Lcom/ss/android/im/a/c/e$14;->d:Lcom/ss/android/im/a/c/e;

    invoke-static {v3}, Lcom/ss/android/im/a/c/e;->c(Lcom/ss/android/im/a/c/e;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/im/message/ChatSession;->getIsStranger()I

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatSession;->getIsStranger()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 299
    invoke-virtual {v1}, Lcom/ss/android/im/message/ChatSession;->getIsStranger()I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 301
    invoke-static {}, Lcom/ss/android/im/a/a;->b()Lcom/ss/android/im/a/a/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v8, v9, v7}, Lcom/ss/android/im/a/a/d;->a(Ljava/lang/String;Lcom/ss/android/im/message/ChatMessage;IZ)Ljava/util/List;

    move-result-object v1

    .line 302
    invoke-static {}, Lcom/ss/android/im/a/a;->a()Lcom/ss/android/im/a/a/d;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/ss/android/im/a/a/d;->a(Ljava/util/List;)Z

    .line 303
    invoke-static {}, Lcom/ss/android/im/a/a;->b()Lcom/ss/android/im/a/a/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/im/a/a/d;->b(Ljava/lang/String;)Z

    goto :goto_1

    .line 306
    :cond_5
    invoke-static {}, Lcom/ss/android/im/a/a;->a()Lcom/ss/android/im/a/a/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v8, v9, v7}, Lcom/ss/android/im/a/a/d;->a(Ljava/lang/String;Lcom/ss/android/im/message/ChatMessage;IZ)Ljava/util/List;

    move-result-object v1

    .line 307
    invoke-static {}, Lcom/ss/android/im/a/a;->b()Lcom/ss/android/im/a/a/d;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/ss/android/im/a/a/d;->a(Ljava/util/List;)Z

    .line 308
    invoke-static {}, Lcom/ss/android/im/a/a;->a()Lcom/ss/android/im/a/a/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/im/a/a/d;->b(Ljava/lang/String;)Z

    goto :goto_1

    .line 313
    :cond_6
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$14;->d:Lcom/ss/android/im/a/c/e;

    iget-object v1, p0, Lcom/ss/android/im/a/c/e$14;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/im/a/c/e$14;->c:Lcom/ss/android/im/client/b/a;

    invoke-static {v0, v1, v2}, Lcom/ss/android/im/a/c/e;->a(Lcom/ss/android/im/a/c/e;Ljava/util/List;Lcom/ss/android/im/client/b/a;)V

    .line 314
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$14;->d:Lcom/ss/android/im/a/c/e;

    invoke-static {v0}, Lcom/ss/android/im/a/c/e;->d(Lcom/ss/android/im/a/c/e;)V

    .line 316
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$14;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatSession;

    .line 317
    invoke-static {}, Lcom/ss/android/im/a;->a()Lcom/ss/android/im/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/im/a;->j()Lcom/ss/android/im/a/a/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Lcom/ss/android/im/a/a/e;->b(Ljava/lang/String;Lcom/ss/android/im/client/b/a;)V

    goto :goto_2
.end method
