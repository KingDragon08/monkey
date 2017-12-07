.class public Lcom/bytedance/ies/e/a/a$1;
.super Landroid/os/Handler;
.source "IESJsBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/e/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/e/a/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bytedance/ies/e/a/a$1;->a:Lcom/bytedance/ies/e/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ies/e/a/h;

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/bytedance/ies/e/a/a$1;->a:Lcom/bytedance/ies/e/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/e/a/h;

    invoke-static {v1, v0}, Lcom/bytedance/ies/e/a/a;->a(Lcom/bytedance/ies/e/a/a;Lcom/bytedance/ies/e/a/h;)V

    .line 47
    :cond_0
    return-void
.end method
