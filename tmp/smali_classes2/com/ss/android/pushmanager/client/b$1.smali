.class public Lcom/ss/android/pushmanager/client/b$1;
.super Ljava/lang/Object;
.source "MessageLogClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/pushmanager/client/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/pushmanager/client/b;


# direct methods
.method constructor <init>(Lcom/ss/android/pushmanager/client/b;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/pushmanager/client/b$1;->a:Lcom/ss/android/pushmanager/client/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/pushmanager/client/b$1;->a:Lcom/ss/android/pushmanager/client/b;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/ss/android/pushmanager/client/b;->a(Lcom/ss/android/pushmanager/client/b;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 90
    iget-object v0, p0, Lcom/ss/android/pushmanager/client/b$1;->a:Lcom/ss/android/pushmanager/client/b;

    invoke-static {v0}, Lcom/ss/android/pushmanager/client/b;->a(Lcom/ss/android/pushmanager/client/b;)V

    .line 91
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/pushmanager/client/b$1;->a:Lcom/ss/android/pushmanager/client/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/pushmanager/client/b;->a(Lcom/ss/android/pushmanager/client/b;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 85
    return-void
.end method
