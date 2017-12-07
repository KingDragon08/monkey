.class public Lcom/ss/ttvideoengine/c/a;
.super Ljava/lang/Object;
.source "BaseDNS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttvideoengine/c/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Z

.field protected c:Ljava/lang/String;

.field protected d:Lcom/ss/ttvideoengine/c/b;

.field protected e:Lcom/ss/ttvideoengine/c/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/c/a;->b:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttvideoengine/c/a;->e:Lcom/ss/ttvideoengine/c/g;

    .line 27
    iput-object p1, p0, Lcom/ss/ttvideoengine/c/a;->c:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/ss/ttvideoengine/c/a$a;

    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/c/a$a;-><init>(Lcom/ss/ttvideoengine/c/a;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/c/a;->a:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/c/g;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/c/a;->b:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttvideoengine/c/a;->e:Lcom/ss/ttvideoengine/c/g;

    .line 32
    iput-object p1, p0, Lcom/ss/ttvideoengine/c/a;->c:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/ss/ttvideoengine/c/a$a;

    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/c/a$a;-><init>(Lcom/ss/ttvideoengine/c/a;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/c/a;->a:Landroid/os/Handler;

    .line 34
    if-nez p2, :cond_0

    .line 35
    new-instance v0, Lcom/ss/ttvideoengine/c/f;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/c/f;-><init>()V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iput-object p2, p0, Lcom/ss/ttvideoengine/c/a;->e:Lcom/ss/ttvideoengine/c/g;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/ttvideoengine/c/b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/ttvideoengine/c/a;->d:Lcom/ss/ttvideoengine/c/b;

    .line 87
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/a;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/ss/ttvideoengine/c/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected b(Lcom/ss/ttvideoengine/e/a;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/a;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/ss/ttvideoengine/c/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 101
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method protected c(Lcom/ss/ttvideoengine/e/a;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/a;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/ss/ttvideoengine/c/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 106
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/a;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 110
    return-void
.end method
