.class public Lcom/bytedance/ies/a/a$a$1;
.super Landroid/os/Handler;
.source "AbsAsyncPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/a/a$a;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/a/a$a;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/a/a$a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/bytedance/ies/a/a$a$1;->a:Lcom/bytedance/ies/a/a$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/bytedance/ies/a/a$a$1;->a:Lcom/bytedance/ies/a/a$a;

    iget-object v0, v0, Lcom/bytedance/ies/a/a$a;->a:Lcom/bytedance/ies/a/a;

    invoke-static {v0, p1}, Lcom/bytedance/ies/a/a;->a(Lcom/bytedance/ies/a/a;Landroid/os/Message;)V

    .line 357
    return-void
.end method
