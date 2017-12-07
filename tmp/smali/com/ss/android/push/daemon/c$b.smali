.class public Lcom/ss/android/push/daemon/c$b;
.super Ljava/lang/Object;
.source "DaemonManager.java"

# interfaces
.implements Lcom/ss/android/push/daemon/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/push/daemon/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/push/daemon/c;


# direct methods
.method constructor <init>(Lcom/ss/android/push/daemon/c;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/push/daemon/c$b;->a:Lcom/ss/android/push/daemon/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/push/daemon/c$b;->a:Lcom/ss/android/push/daemon/c;

    iget-object v0, v0, Lcom/ss/android/push/daemon/c;->e:Lcom/ss/android/push/daemon/c$a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ss/android/push/daemon/c$b;->a:Lcom/ss/android/push/daemon/c;

    iget-object v0, v0, Lcom/ss/android/push/daemon/c;->e:Lcom/ss/android/push/daemon/c$a;

    iget-object v1, p0, Lcom/ss/android/push/daemon/c$b;->a:Lcom/ss/android/push/daemon/c;

    iget-object v1, v1, Lcom/ss/android/push/daemon/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/push/daemon/c$a;->d(Landroid/content/Context;)V

    .line 130
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "DaemonManager"

    const-string v1, "onPersistentStart"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ss/android/push/daemon/c$b;->a:Lcom/ss/android/push/daemon/c;

    iget-object v0, v0, Lcom/ss/android/push/daemon/c;->e:Lcom/ss/android/push/daemon/c$a;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/ss/android/push/daemon/c$b;->a:Lcom/ss/android/push/daemon/c;

    iget-object v0, v0, Lcom/ss/android/push/daemon/c;->e:Lcom/ss/android/push/daemon/c$a;

    iget-object v1, p0, Lcom/ss/android/push/daemon/c$b;->a:Lcom/ss/android/push/daemon/c;

    iget-object v1, v1, Lcom/ss/android/push/daemon/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/push/daemon/c$a;->c(Landroid/content/Context;)V

    .line 116
    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "DaemonManager"

    const-string v1, "onDaemonAssistantStart"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method
