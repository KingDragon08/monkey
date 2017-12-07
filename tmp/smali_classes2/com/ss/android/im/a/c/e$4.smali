.class public Lcom/ss/android/im/a/c/e$4;
.super Lcom/ss/android/im/a/d/a;
.source "SessionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/a/c/e;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/im/a/c/e;


# direct methods
.method constructor <init>(Lcom/ss/android/im/a/c/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/ss/android/im/a/c/e$4;->c:Lcom/ss/android/im/a/c/e;

    iput-object p2, p0, Lcom/ss/android/im/a/c/e$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/im/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xa9c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/c/e$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/c/e$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$4;->c:Lcom/ss/android/im/a/c/e;

    invoke-static {v0}, Lcom/ss/android/im/a/c/e;->c(Lcom/ss/android/im/a/c/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/a/c/e$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatSession;

    .line 422
    if-eqz v0, :cond_0

    .line 424
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/im/message/ChatSession;->setLastMsg(Lcom/ss/android/im/message/ChatMessage;)V

    .line 425
    iget-object v1, p0, Lcom/ss/android/im/a/c/e$4;->c:Lcom/ss/android/im/a/c/e;

    invoke-static {v0}, Lcom/ss/android/im/util/c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/im/a/c/e;->a(Lcom/ss/android/im/a/c/e;Ljava/util/List;)V

    goto :goto_0
.end method
