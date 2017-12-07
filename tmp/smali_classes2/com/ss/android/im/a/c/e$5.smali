.class public Lcom/ss/android/im/a/c/e$5;
.super Lcom/ss/android/im/a/d/a;
.source "SessionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/a/c/e;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/ss/android/im/a/c/e;


# direct methods
.method constructor <init>(Lcom/ss/android/im/a/c/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/ss/android/im/a/c/e$5;->c:Lcom/ss/android/im/a/c/e;

    iput-object p2, p0, Lcom/ss/android/im/a/c/e$5;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/ss/android/im/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xa9d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/c/e$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/c/e$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 446
    :goto_0
    return-void

    .line 435
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 437
    iget-object v4, p0, Lcom/ss/android/im/a/c/e$5;->c:Lcom/ss/android/im/a/c/e;

    invoke-static {v4}, Lcom/ss/android/im/a/c/e;->c(Lcom/ss/android/im/a/c/e;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatSession;

    .line 438
    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {v0, v3}, Lcom/ss/android/im/message/ChatSession;->setUnReadNormalCount(I)V

    .line 441
    invoke-virtual {v0, v3}, Lcom/ss/android/im/message/ChatSession;->setUnReadSystemCount(I)V

    .line 442
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$5;->c:Lcom/ss/android/im/a/c/e;

    invoke-static {v0, v1}, Lcom/ss/android/im/a/c/e;->a(Lcom/ss/android/im/a/c/e;Ljava/util/List;)V

    .line 445
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$5;->c:Lcom/ss/android/im/a/c/e;

    invoke-static {v0}, Lcom/ss/android/im/a/c/e;->d(Lcom/ss/android/im/a/c/e;)V

    goto :goto_0
.end method
