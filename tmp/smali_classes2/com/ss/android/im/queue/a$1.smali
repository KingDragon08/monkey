.class public final Lcom/ss/android/im/queue/a$1;
.super Ljava/lang/Object;
.source "MsgHttpUtil.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/queue/a;->a(Landroid/os/Handler;Lcom/ss/android/im/queue/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/im/queue/c;


# direct methods
.method constructor <init>(Lcom/ss/android/im/queue/c;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ss/android/im/queue/a$1;->b:Lcom/ss/android/im/queue/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v5, 0xb50

    const/16 v8, -0x7d2

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/ss/android/im/queue/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/ss/android/im/queue/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    .line 70
    :goto_0
    return-object v1

    .line 34
    :cond_0
    :try_start_0
    const-class v1, Lcom/ss/android/im/client/b/b;

    invoke-static {v1}, Lcom/ss/android/im/client/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/im/client/b/b;

    invoke-interface {v1}, Lcom/ss/android/im/client/b/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    invoke-static {}, Lcom/ss/android/im/util/c;->e()Ljava/lang/Exception;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lcom/bytedance/ies/api/exceptions/server/ApiServerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/bytedance/ies/api/exceptions/local/JSONParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 53
    :catch_0
    move-exception v1

    .line 54
    iget-object v2, p0, Lcom/ss/android/im/queue/a$1;->b:Lcom/ss/android/im/queue/c;

    invoke-virtual {v1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/im/queue/c;->a(I)V

    .line 55
    iget-object v2, p0, Lcom/ss/android/im/queue/a$1;->b:Lcom/ss/android/im/queue/c;

    invoke-virtual {v2, v1}, Lcom/ss/android/im/queue/c;->a(Ljava/lang/Exception;)V

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/ss/android/im/queue/a$1;->b:Lcom/ss/android/im/queue/c;

    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/im/queue/a$1;->b:Lcom/ss/android/im/queue/c;

    invoke-virtual {v1}, Lcom/ss/android/im/queue/c;->g()Lcom/ss/android/im/idl/base/Request;

    move-result-object v2

    .line 38
    instance-of v1, v2, Lcom/ss/android/im/idl/base/LoadMoreRequest;

    if-eqz v1, :cond_2

    .line 39
    move-object v0, v2

    check-cast v0, Lcom/ss/android/im/idl/base/LoadMoreRequest;

    move-object v1, v0

    new-instance v3, Lcom/ss/android/im/queue/a$1$1;

    invoke-direct {v3, p0}, Lcom/ss/android/im/queue/a$1$1;-><init>(Lcom/ss/android/im/queue/a$1;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/im/idl/base/LoadMoreRequest;->setLoadMoreListener(Lcom/ss/android/im/idl/base/LoadMoreListener;)V

    .line 46
    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/im/idl/base/Request;->request()Lcom/ss/android/im/idl/base/Response;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/ss/android/im/idl/base/Response;->isValid(Lcom/ss/android/im/idl/base/Response;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    iget-object v2, p0, Lcom/ss/android/im/queue/a$1;->b:Lcom/ss/android/im/queue/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/im/queue/c;->a(I)V

    .line 49
    iget-object v2, p0, Lcom/ss/android/im/queue/a$1;->b:Lcom/ss/android/im/queue/c;

    invoke-virtual {v2, v1}, Lcom/ss/android/im/queue/c;->a(Lcom/ss/android/im/idl/base/Response;)V
    :try_end_1
    .catch Lcom/bytedance/ies/api/exceptions/server/ApiServerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/bytedance/ies/api/exceptions/local/JSONParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 56
    :catch_1
    move-exception v1

    .line 57
    iget-object v2, p0, Lcom/ss/android/im/queue/a$1;->b:Lcom/ss/android/im/queue/c;

    const/16 v3, -0x7d3

    invoke-virtual {v2, v3}, Lcom/ss/android/im/queue/c;->a(I)V

    .line 58
    iget-object v2, p0, Lcom/ss/android/im/queue/a$1;->b:Lcom/ss/android/im/queue/c;

    invoke-virtual {v2, v1}, Lcom/ss/android/im/queue/c;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 51
    :cond_3
    :try_start_2
    new-instance v1, Lcom/bytedance/ies/api/exceptions/local/JSONParseException;

    invoke-static {}, Lcom/ss/android/im/util/c;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/ies/api/exceptions/local/JSONParseException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lcom/bytedance/ies/api/exceptions/server/ApiServerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/bytedance/ies/api/exceptions/local/JSONParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 59
    :catch_2
    move-exception v1

    move-object v2, v1

    .line 60
    const-class v1, Lcom/ss/android/im/client/b/b;

    invoke-static {v1}, Lcom/ss/android/im/client/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/im/client/b/b;

    invoke-interface {v1}, Lcom/ss/android/im/client/b/b;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Lcom/ss/android/im/queue/a$1;->b:Lcom/ss/android/im/queue/c;

    invoke-virtual {v1, v8}, Lcom/ss/android/im/queue/c;->a(I)V

    .line 65
    :goto_2
    iget-object v1, p0, Lcom/ss/android/im/queue/a$1;->b:Lcom/ss/android/im/queue/c;

    invoke-virtual {v1, v2}, Lcom/ss/android/im/queue/c;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/ss/android/im/queue/a$1;->b:Lcom/ss/android/im/queue/c;

    const/16 v3, -0x7d1

    invoke-virtual {v1, v3}, Lcom/ss/android/im/queue/c;->a(I)V

    goto :goto_2

    .line 66
    :catch_3
    move-exception v1

    .line 67
    iget-object v2, p0, Lcom/ss/android/im/queue/a$1;->b:Lcom/ss/android/im/queue/c;

    invoke-virtual {v2, v8}, Lcom/ss/android/im/queue/c;->a(I)V

    .line 68
    iget-object v2, p0, Lcom/ss/android/im/queue/a$1;->b:Lcom/ss/android/im/queue/c;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/im/queue/c;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method
