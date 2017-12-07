.class public Lcom/bytedance/common/a/c$1;
.super Landroid/content/BroadcastReceiver;
.source "HostManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/common/a/c;


# direct methods
.method constructor <init>(Lcom/bytedance/common/a/c;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/bytedance/common/a/c$1;->a:Lcom/bytedance/common/a/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/common/a/c$1;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1}, Lcom/bytedance/common/a/h;->b(Landroid/content/Context;)I

    move-result v3

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v3, v2, :cond_3

    .line 38
    iget-object v0, p0, Lcom/bytedance/common/a/c$1;->a:Lcom/bytedance/common/a/c;

    iget-object v4, p0, Lcom/bytedance/common/a/c$1;->a:Lcom/bytedance/common/a/c;

    invoke-static {v4}, Lcom/bytedance/common/a/c;->a(Lcom/bytedance/common/a/c;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/common/a/c;->b(Ljava/util/Map;)V

    .line 39
    invoke-static {p1}, Lcom/bytedance/common/a/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/bytedance/common/a/c$1;->a:Lcom/bytedance/common/a/c;

    invoke-static {v4}, Lcom/bytedance/common/a/c;->b(Lcom/bytedance/common/a/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 41
    iget-object v1, p0, Lcom/bytedance/common/a/c$1;->a:Lcom/bytedance/common/a/c;

    iget-object v4, p0, Lcom/bytedance/common/a/c$1;->a:Lcom/bytedance/common/a/c;

    invoke-static {v4}, Lcom/bytedance/common/a/c;->c(Lcom/bytedance/common/a/c;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/common/a/c;->a(Ljava/util/Map;)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/common/a/c$1;->a:Lcom/bytedance/common/a/c;

    invoke-static {v1}, Lcom/bytedance/common/a/c;->c(Lcom/bytedance/common/a/c;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 43
    iget-object v1, p0, Lcom/bytedance/common/a/c$1;->a:Lcom/bytedance/common/a/c;

    invoke-static {v1, v0}, Lcom/bytedance/common/a/c;->a(Lcom/bytedance/common/a/c;Ljava/lang/String;)Ljava/lang/String;

    move v1, v2

    .line 46
    :cond_2
    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/bytedance/common/a/c$1;->a:Lcom/bytedance/common/a/c;

    invoke-static {v2}, Lcom/bytedance/common/a/c;->d(Lcom/bytedance/common/a/c;)I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 47
    iget-object v2, p0, Lcom/bytedance/common/a/c$1;->a:Lcom/bytedance/common/a/c;

    iget-object v4, p0, Lcom/bytedance/common/a/c$1;->a:Lcom/bytedance/common/a/c;

    invoke-static {v4}, Lcom/bytedance/common/a/c;->c(Lcom/bytedance/common/a/c;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/common/a/c;->a(Ljava/util/Map;)V

    .line 50
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectivity change: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " clear: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bssid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/a/f;->a(Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/bytedance/common/a/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/bytedance/common/a/c$1;->a:Lcom/bytedance/common/a/c;

    iget-object v1, p0, Lcom/bytedance/common/a/c$1;->a:Lcom/bytedance/common/a/c;

    invoke-static {v1}, Lcom/bytedance/common/a/c;->c(Lcom/bytedance/common/a/c;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/a/c;->b(Ljava/util/Map;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/common/a/c$1;->a:Lcom/bytedance/common/a/c;

    invoke-static {v0}, Lcom/bytedance/common/a/c;->d(Lcom/bytedance/common/a/c;)I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 54
    iget-object v0, p0, Lcom/bytedance/common/a/c$1;->a:Lcom/bytedance/common/a/c;

    iget-object v1, p0, Lcom/bytedance/common/a/c$1;->a:Lcom/bytedance/common/a/c;

    invoke-static {v1}, Lcom/bytedance/common/a/c;->a(Lcom/bytedance/common/a/c;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/a/c;->a(Ljava/util/Map;)V

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/bytedance/common/a/c$1;->a:Lcom/bytedance/common/a/c;

    invoke-static {v0, v3}, Lcom/bytedance/common/a/c;->a(Lcom/bytedance/common/a/c;I)I

    goto/16 :goto_0
.end method
