.class public Lcom/ss/android/im/a/a/g$9$1;
.super Ljava/lang/Object;
.source "MessageModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/a/a/g$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/im/message/ChatMessage;

.field final synthetic d:Lcom/ss/android/im/a/a/g$9;


# direct methods
.method constructor <init>(Lcom/ss/android/im/a/a/g$9;ZLcom/ss/android/im/message/ChatMessage;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/ss/android/im/a/a/g$9$1;->d:Lcom/ss/android/im/a/a/g$9;

    iput-boolean p2, p0, Lcom/ss/android/im/a/a/g$9$1;->b:Z

    iput-object p3, p0, Lcom/ss/android/im/a/a/g$9$1;->c:Lcom/ss/android/im/message/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xa7a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/g$9$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/g$9$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/im/a/a/g$9$1;->b:Z

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/ss/android/im/a/a/g$9$1;->c:Lcom/ss/android/im/message/ChatMessage;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/im/a/a/g$9$1;->d:Lcom/ss/android/im/a/a/g$9;

    iget-object v0, v0, Lcom/ss/android/im/a/a/g$9;->b:Lcom/ss/android/im/message/ChatMessage;

    move-object v1, v0

    .line 298
    :goto_1
    iget-object v0, p0, Lcom/ss/android/im/a/a/g$9$1;->d:Lcom/ss/android/im/a/a/g$9;

    iget-object v0, v0, Lcom/ss/android/im/a/a/g$9;->c:Lcom/ss/android/im/client/b/a;

    invoke-static {v0}, Lcom/ss/android/im/util/c;->a(Lcom/ss/android/im/client/b/a;)Lcom/ss/android/im/client/b/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/im/client/b/a;->onSuccess(Ljava/lang/Object;)V

    .line 299
    const-class v0, Lcom/ss/android/im/a/a/f;

    invoke-static {v0}, Lcom/ss/android/im/client/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/a/a/f;

    iget-object v2, p0, Lcom/ss/android/im/a/a/g$9$1;->d:Lcom/ss/android/im/a/a/g$9;

    iget-boolean v2, v2, Lcom/ss/android/im/a/a/g$9;->d:Z

    invoke-interface {v0, v2, v1}, Lcom/ss/android/im/a/a/f;->a(ZLcom/ss/android/im/message/ChatMessage;)V

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/ss/android/im/a/a/g$9$1;->c:Lcom/ss/android/im/message/ChatMessage;

    move-object v1, v0

    goto :goto_1

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/ss/android/im/a/a/g$9$1;->d:Lcom/ss/android/im/a/a/g$9;

    iget-object v0, v0, Lcom/ss/android/im/a/a/g$9;->c:Lcom/ss/android/im/client/b/a;

    invoke-static {v0}, Lcom/ss/android/im/util/c;->a(Lcom/ss/android/im/client/b/a;)Lcom/ss/android/im/client/b/a;

    move-result-object v0

    const/16 v1, -0xbb9

    invoke-static {}, Lcom/ss/android/im/util/c;->c()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/im/client/b/a;->onError(ILjava/lang/Exception;)V

    goto :goto_0
.end method
