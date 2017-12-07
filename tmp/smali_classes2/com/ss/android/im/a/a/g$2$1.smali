.class public Lcom/ss/android/im/a/a/g$2$1;
.super Ljava/lang/Object;
.source "MessageModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/a/a/g$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/im/a/a/g$2;


# direct methods
.method constructor <init>(Lcom/ss/android/im/a/a/g$2;Z)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/im/a/a/g$2$1;->c:Lcom/ss/android/im/a/a/g$2;

    iput-boolean p2, p0, Lcom/ss/android/im/a/a/g$2$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xa6b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/g$2$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/g$2$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/im/a/a/g$2$1;->b:Z

    if-eqz v0, :cond_1

    .line 81
    new-instance v1, Lcom/ss/android/im/idl/sendmsg/SendMsgRequest;

    iget-object v0, p0, Lcom/ss/android/im/a/a/g$2$1;->c:Lcom/ss/android/im/a/a/g$2;

    iget-object v0, v0, Lcom/ss/android/im/a/a/g$2;->b:Lcom/ss/android/im/message/ChatMessage;

    invoke-direct {v1, v0}, Lcom/ss/android/im/idl/sendmsg/SendMsgRequest;-><init>(Lcom/ss/android/im/message/ChatMessage;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/im/a/a/g$2$1;->c:Lcom/ss/android/im/a/a/g$2;

    iget-object v0, v0, Lcom/ss/android/im/a/a/g$2;->c:Lcom/ss/android/im/client/b/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/im/idl/sendmsg/SendMsgRequest;->addCallback(Lcom/ss/android/im/client/b/a;)V

    .line 83
    const-class v0, Lcom/ss/android/im/idl/base/IRequestService;

    invoke-static {v0}, Lcom/ss/android/im/client/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/idl/base/IRequestService;

    invoke-interface {v0, v1}, Lcom/ss/android/im/idl/base/IRequestService;->addRequest(Lcom/ss/android/im/idl/base/Request;)V

    .line 84
    const-class v0, Lcom/ss/android/im/a/a/f;

    invoke-static {v0}, Lcom/ss/android/im/client/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/a/a/f;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/im/a/a/g$2$1;->c:Lcom/ss/android/im/a/a/g$2;

    iget-object v2, v2, Lcom/ss/android/im/a/a/g$2;->b:Lcom/ss/android/im/message/ChatMessage;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/im/a/a/f;->a(ZLcom/ss/android/im/message/ChatMessage;)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/ss/android/im/a/a/g$2$1;->c:Lcom/ss/android/im/a/a/g$2;

    iget-object v0, v0, Lcom/ss/android/im/a/a/g$2;->c:Lcom/ss/android/im/client/b/a;

    invoke-static {v0}, Lcom/ss/android/im/util/c;->a(Lcom/ss/android/im/client/b/a;)Lcom/ss/android/im/client/b/a;

    move-result-object v0

    const/16 v1, -0xbb9

    invoke-static {}, Lcom/ss/android/im/util/c;->c()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/im/client/b/a;->onError(ILjava/lang/Exception;)V

    goto :goto_0
.end method
