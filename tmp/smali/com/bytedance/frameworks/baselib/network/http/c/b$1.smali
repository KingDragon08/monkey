.class public Lcom/bytedance/frameworks/baselib/network/http/c/b$1;
.super Lcom/bytedance/frameworks/baselib/network/dispatcher/c;
.source "SsHttpExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/baselib/network/http/c/b;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/bytedance/frameworks/baselib/network/http/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/c/b;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/c/b$1;->e:Lcom/bytedance/frameworks/baselib/network/http/c/b;

    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/c/b$1;->d:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->run()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/c/b$1;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    return-void
.end method
