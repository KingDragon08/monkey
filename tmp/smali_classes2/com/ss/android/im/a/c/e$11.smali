.class public Lcom/ss/android/im/a/c/e$11;
.super Ljava/lang/Object;
.source "SessionModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/a/c/e;->a(Ljava/lang/String;Lcom/ss/android/im/client/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/im/client/b/a;

.field final synthetic d:Lcom/ss/android/im/a/c/e;


# direct methods
.method constructor <init>(Lcom/ss/android/im/a/c/e;Ljava/lang/String;Lcom/ss/android/im/client/b/a;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/ss/android/im/a/c/e$11;->d:Lcom/ss/android/im/a/c/e;

    iput-object p2, p0, Lcom/ss/android/im/a/c/e$11;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/im/a/c/e$11;->c:Lcom/ss/android/im/client/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xaa4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/c/e$11;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/c/e$11;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    :goto_0
    return-void

    .line 213
    :cond_0
    const-string v0, "SessionModel::querySessionById: callback"

    invoke-static {v0}, Lcom/ss/android/im/util/b;->d(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$11;->d:Lcom/ss/android/im/a/c/e;

    invoke-static {v0}, Lcom/ss/android/im/a/c/e;->c(Lcom/ss/android/im/a/c/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/a/c/e$11;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatSession;

    .line 215
    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$11;->c:Lcom/ss/android/im/client/b/a;

    invoke-static {v0}, Lcom/ss/android/im/util/c;->a(Lcom/ss/android/im/client/b/a;)Lcom/ss/android/im/client/b/a;

    move-result-object v0

    const/16 v1, -0xbb9

    invoke-static {}, Lcom/ss/android/im/util/c;->c()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/im/client/b/a;->onError(ILjava/lang/Exception;)V

    .line 217
    const-class v0, Lcom/ss/android/im/a/c/d;

    invoke-static {v0}, Lcom/ss/android/im/client/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/a/c/d;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lcom/ss/android/im/a/c/d;->b(ZLcom/ss/android/im/message/ChatSession;)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/ss/android/im/a/c/e$11;->c:Lcom/ss/android/im/client/b/a;

    invoke-static {v1}, Lcom/ss/android/im/util/c;->a(Lcom/ss/android/im/client/b/a;)Lcom/ss/android/im/client/b/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/im/client/b/a;->onSuccess(Ljava/lang/Object;)V

    .line 220
    const-class v1, Lcom/ss/android/im/a/c/d;

    invoke-static {v1}, Lcom/ss/android/im/client/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/im/a/c/d;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/ss/android/im/a/c/d;->b(ZLcom/ss/android/im/message/ChatSession;)V

    goto :goto_0
.end method
