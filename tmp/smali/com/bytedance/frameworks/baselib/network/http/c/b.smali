.class public Lcom/bytedance/frameworks/baselib/network/http/c/b;
.super Ljava/lang/Object;
.source "SsHttpExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static a:Lcom/bytedance/frameworks/baselib/network/dispatcher/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->a()Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/c/b;->a:Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 25
    if-eqz p1, :cond_3

    .line 26
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 27
    const/4 v0, 0x0

    .line 28
    instance-of v2, p1, Lcom/bytedance/retrofit2/s;

    if-eqz v2, :cond_1

    move-object v0, p1

    .line 29
    check-cast v0, Lcom/bytedance/retrofit2/s;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/s;->a()Lcom/bytedance/retrofit2/PriorityLevel;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/c/b$2;->a:[I

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/PriorityLevel;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 45
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-object v1, v0

    :cond_0
    :goto_0
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/bytedance/retrofit2/s;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/s;->b()Z

    move-result v0

    .line 50
    :cond_1
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/c/b$1;

    const-string v3, "SsHttpExecutor"

    invoke-direct {v2, p0, v3, v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/c/b$1;-><init>(Lcom/bytedance/frameworks/baselib/network/http/c/b;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;Ljava/lang/Runnable;)V

    .line 57
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/c/b;->a:Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    if-nez v1, :cond_2

    .line 58
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->a()Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    move-result-object v1

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/c/b;->a:Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    .line 60
    :cond_2
    if-eqz v0, :cond_4

    .line 61
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/c/b;->a:Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->a(Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V

    .line 66
    :cond_3
    :goto_1
    return-void

    .line 33
    :pswitch_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOW:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-object v1, v0

    .line 34
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-object v1, v0

    .line 37
    goto :goto_0

    .line 39
    :pswitch_2
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->HIGH:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-object v1, v0

    .line 40
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-object v1, v0

    .line 43
    goto :goto_0

    .line 63
    :cond_4
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/c/b;->a:Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->b(Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V

    goto :goto_1

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
