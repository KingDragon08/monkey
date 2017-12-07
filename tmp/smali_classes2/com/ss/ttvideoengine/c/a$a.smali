.class public Lcom/ss/ttvideoengine/c/a$a;
.super Landroid/os/Handler;
.source "BaseDNS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/ttvideoengine/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/ttvideoengine/c/a;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/c/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 46
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/c/a;

    .line 51
    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v1, v0, Lcom/ss/ttvideoengine/c/a;->d:Lcom/ss/ttvideoengine/c/b;

    .line 53
    if-eqz v1, :cond_0

    .line 54
    iget-boolean v2, v0, Lcom/ss/ttvideoengine/c/a;->b:Z

    if-nez v2, :cond_0

    .line 55
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-interface {v1}, Lcom/ss/ttvideoengine/c/b;->a()V

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/c/a;->d()V

    .line 62
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttvideoengine/e/a;

    .line 63
    invoke-interface {v1, v0}, Lcom/ss/ttvideoengine/c/b;->a(Lcom/ss/ttvideoengine/e/a;)V

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/c/a;->d()V

    .line 68
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttvideoengine/e/a;

    .line 69
    invoke-interface {v1, v3, v0}, Lcom/ss/ttvideoengine/c/b;->a(Ljava/lang/String;Lcom/ss/ttvideoengine/e/a;)V

    goto :goto_0

    .line 73
    :pswitch_3
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/c/a;->d()V

    .line 74
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-interface {v1, v0, v3}, Lcom/ss/ttvideoengine/c/b;->a(Ljava/lang/String;Lcom/ss/ttvideoengine/e/a;)V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
