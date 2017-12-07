.class public Lcom/ss/android/im/a/c/e$15;
.super Lcom/ss/android/im/a/d/a;
.source "SessionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/a/c/e;->a(Ljava/lang/String;Lcom/ss/android/im/message/ChatSession;Lcom/ss/android/im/client/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/im/client/b/a;

.field final synthetic c:Lcom/ss/android/im/message/ChatSession;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ss/android/im/a/c/e;


# direct methods
.method constructor <init>(Lcom/ss/android/im/a/c/e;Lcom/ss/android/im/client/b/a;Lcom/ss/android/im/message/ChatSession;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/ss/android/im/a/c/e$15;->e:Lcom/ss/android/im/a/c/e;

    iput-object p2, p0, Lcom/ss/android/im/a/c/e$15;->b:Lcom/ss/android/im/client/b/a;

    iput-object p3, p0, Lcom/ss/android/im/a/c/e$15;->c:Lcom/ss/android/im/message/ChatSession;

    iput-object p4, p0, Lcom/ss/android/im/a/c/e$15;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/im/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xaac

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/c/e$15;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/c/e$15;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    :goto_0
    return-void

    .line 329
    :cond_0
    new-instance v0, Lcom/ss/android/im/a/c/e$15$1;

    invoke-direct {v0, p0}, Lcom/ss/android/im/a/c/e$15$1;-><init>(Lcom/ss/android/im/a/c/e$15;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/im/a/c/e$15;->runOnUI(Ljava/lang/Runnable;)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$15;->e:Lcom/ss/android/im/a/c/e;

    invoke-static {v0}, Lcom/ss/android/im/a/c/e;->c(Lcom/ss/android/im/a/c/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/a/c/e$15;->c:Lcom/ss/android/im/message/ChatSession;

    invoke-virtual {v1}, Lcom/ss/android/im/message/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$15;->e:Lcom/ss/android/im/a/c/e;

    invoke-static {v0}, Lcom/ss/android/im/a/c/e;->c(Lcom/ss/android/im/a/c/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/a/c/e$15;->c:Lcom/ss/android/im/message/ChatSession;

    invoke-virtual {v1}, Lcom/ss/android/im/message/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatSession;

    .line 338
    iget-object v1, p0, Lcom/ss/android/im/a/c/e$15;->e:Lcom/ss/android/im/a/c/e;

    invoke-static {v0}, Lcom/ss/android/im/util/c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/im/a/c/e;->a(Lcom/ss/android/im/a/c/e;Ljava/util/List;)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$15;->e:Lcom/ss/android/im/a/c/e;

    invoke-static {v0}, Lcom/ss/android/im/a/c/e;->c(Lcom/ss/android/im/a/c/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/a/c/e$15;->c:Lcom/ss/android/im/message/ChatSession;

    invoke-virtual {v1}, Lcom/ss/android/im/message/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/im/a/c/e$15;->c:Lcom/ss/android/im/message/ChatSession;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$15;->e:Lcom/ss/android/im/a/c/e;

    iget-object v1, p0, Lcom/ss/android/im/a/c/e$15;->c:Lcom/ss/android/im/message/ChatSession;

    invoke-static {v1}, Lcom/ss/android/im/util/c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/im/a/c/e;->b(Lcom/ss/android/im/a/c/e;Ljava/util/List;)V

    goto :goto_0
.end method
