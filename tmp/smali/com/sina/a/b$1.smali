.class public Lcom/sina/a/b$1;
.super Ljava/lang/Object;
.source "Weibo.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/a/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/a/b;


# direct methods
.method constructor <init>(Lcom/sina/a/b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/a/b$1;->a:Lcom/sina/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 103
    .line 104
    invoke-static {p2}, Lcom/sina/a/a$a;->a(Landroid/os/IBinder;)Lcom/sina/a/a;

    move-result-object v0

    .line 106
    :try_start_0
    invoke-interface {v0}, Lcom/sina/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    invoke-interface {v0}, Lcom/sina/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/sina/a/b$1;->a:Lcom/sina/a/b;

    invoke-static {v0}, Lcom/sina/a/b;->a(Lcom/sina/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/sina/a/b$1;->a:Lcom/sina/a/b;

    invoke-static {v0}, Lcom/sina/a/b;->a(Lcom/sina/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/a/b$b;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lcom/sina/a/b$b;->a()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/sina/a/b$1;->a:Lcom/sina/a/b;

    invoke-static {v0}, Lcom/sina/a/b;->c(Lcom/sina/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/a/b$1;->a:Lcom/sina/a/b;

    invoke-static {v1}, Lcom/sina/a/b;->b(Lcom/sina/a/b;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
