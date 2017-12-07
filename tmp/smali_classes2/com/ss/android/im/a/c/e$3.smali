.class public Lcom/ss/android/im/a/c/e$3;
.super Lcom/ss/android/im/a/d/a;
.source "SessionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/a/c/e;->b(ZLcom/ss/android/im/message/ChatMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/im/message/ChatMessage;

.field final synthetic c:Lcom/ss/android/im/a/c/e;


# direct methods
.method constructor <init>(Lcom/ss/android/im/a/c/e;Lcom/ss/android/im/message/ChatMessage;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/ss/android/im/a/c/e$3;->c:Lcom/ss/android/im/a/c/e;

    iput-object p2, p0, Lcom/ss/android/im/a/c/e$3;->b:Lcom/ss/android/im/message/ChatMessage;

    invoke-direct {p0}, Lcom/ss/android/im/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0xa9b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/c/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/c/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$3;->c:Lcom/ss/android/im/a/c/e;

    invoke-static {v0}, Lcom/ss/android/im/a/c/e;->c(Lcom/ss/android/im/a/c/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/a/c/e$3;->b:Lcom/ss/android/im/message/ChatMessage;

    invoke-virtual {v1}, Lcom/ss/android/im/message/ChatMessage;->getToSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatSession;

    .line 397
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/im/a/c/e$3;->b:Lcom/ss/android/im/message/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatSession;->getLastMsg()Lcom/ss/android/im/message/ChatMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/im/message/ChatMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/im/a/a;->a(Ljava/lang/String;)Lcom/ss/android/im/a/a/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v2, v7, v4, v3}, Lcom/ss/android/im/a/a/d;->a(Ljava/lang/String;Lcom/ss/android/im/message/ChatMessage;IZ)Ljava/util/List;

    move-result-object v1

    .line 399
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 400
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/im/message/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/ss/android/im/message/ChatSession;->setLastMsg(Lcom/ss/android/im/message/ChatMessage;)V

    .line 404
    :goto_1
    iget-object v1, p0, Lcom/ss/android/im/a/c/e$3;->c:Lcom/ss/android/im/a/c/e;

    invoke-static {v0}, Lcom/ss/android/im/util/c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/im/a/c/e;->a(Lcom/ss/android/im/a/c/e;Ljava/util/List;)V

    goto :goto_0

    .line 402
    :cond_2
    invoke-virtual {v0, v7}, Lcom/ss/android/im/message/ChatSession;->setLastMsg(Lcom/ss/android/im/message/ChatMessage;)V

    goto :goto_1
.end method
