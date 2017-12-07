.class public Lcom/bytedance/framwork/core/monitor/c$2;
.super Landroid/content/BroadcastReceiver;
.source "MonitorCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/monitor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/framwork/core/monitor/c;


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/monitor/c;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    .line 851
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 852
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/c;->b(Lcom/bytedance/framwork/core/monitor/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    invoke-static {p1}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 855
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v1}, Lcom/bytedance/framwork/core/monitor/c;->c(Lcom/bytedance/framwork/core/monitor/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 859
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v1, v0}, Lcom/bytedance/framwork/core/monitor/c;->a(Lcom/bytedance/framwork/core/monitor/c;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v0, v2, v3}, Lcom/bytedance/framwork/core/monitor/c;->a(Lcom/bytedance/framwork/core/monitor/c;J)J

    .line 861
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v0, v2, v3}, Lcom/bytedance/framwork/core/monitor/c;->b(Lcom/bytedance/framwork/core/monitor/c;J)J

    .line 862
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {p1}, Lcom/bytedance/framwork/core/monitor/b;->d(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bytedance/framwork/core/monitor/c;->c(Lcom/bytedance/framwork/core/monitor/c;J)J

    .line 863
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/c;->c(Lcom/bytedance/framwork/core/monitor/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/c;->d(Lcom/bytedance/framwork/core/monitor/c;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/c;->e(Lcom/bytedance/framwork/core/monitor/c;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/c;->f(Lcom/bytedance/framwork/core/monitor/c;)J

    move-result-wide v8

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/bytedance/framwork/core/monitor/c;->a(Lcom/bytedance/framwork/core/monitor/c;Landroid/content/Context;Ljava/lang/String;JJJI)V

    goto :goto_0

    .line 866
    :cond_2
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v1}, Lcom/bytedance/framwork/core/monitor/c;->c(Lcom/bytedance/framwork/core/monitor/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 868
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v1}, Lcom/bytedance/framwork/core/monitor/c;->c(Lcom/bytedance/framwork/core/monitor/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 869
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v2}, Lcom/bytedance/framwork/core/monitor/c;->e(Lcom/bytedance/framwork/core/monitor/c;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/bytedance/framwork/core/monitor/b;->d(Landroid/content/Context;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v6}, Lcom/bytedance/framwork/core/monitor/c;->f(Lcom/bytedance/framwork/core/monitor/c;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/bytedance/framwork/core/monitor/c;->b(Lcom/bytedance/framwork/core/monitor/c;J)J

    .line 872
    :goto_1
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v1, v0}, Lcom/bytedance/framwork/core/monitor/c;->a(Lcom/bytedance/framwork/core/monitor/c;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {p1}, Lcom/bytedance/framwork/core/monitor/b;->d(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bytedance/framwork/core/monitor/c;->c(Lcom/bytedance/framwork/core/monitor/c;J)J

    .line 874
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/c;->c(Lcom/bytedance/framwork/core/monitor/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/c;->d(Lcom/bytedance/framwork/core/monitor/c;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/c;->e(Lcom/bytedance/framwork/core/monitor/c;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/c;->f(Lcom/bytedance/framwork/core/monitor/c;)J

    move-result-wide v8

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/bytedance/framwork/core/monitor/c;->a(Lcom/bytedance/framwork/core/monitor/c;Landroid/content/Context;Ljava/lang/String;JJJI)V

    goto/16 :goto_0

    .line 871
    :cond_3
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v2}, Lcom/bytedance/framwork/core/monitor/c;->d(Lcom/bytedance/framwork/core/monitor/c;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/bytedance/framwork/core/monitor/b;->d(Landroid/content/Context;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/framwork/core/monitor/c$2;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v6}, Lcom/bytedance/framwork/core/monitor/c;->f(Lcom/bytedance/framwork/core/monitor/c;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/bytedance/framwork/core/monitor/c;->a(Lcom/bytedance/framwork/core/monitor/c;J)J

    goto :goto_1
.end method
