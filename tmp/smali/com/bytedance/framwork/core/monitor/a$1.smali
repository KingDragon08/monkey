.class public Lcom/bytedance/framwork/core/monitor/a$1;
.super Ljava/lang/Thread;
.source "CacheData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/framwork/core/monitor/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/framwork/core/monitor/a;


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/monitor/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bytedance/framwork/core/monitor/a$1;->a:Lcom/bytedance/framwork/core/monitor/a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 145
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a$1;->a:Lcom/bytedance/framwork/core/monitor/a;

    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/a;->a(Lcom/bytedance/framwork/core/monitor/a;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/a$1;->a:Lcom/bytedance/framwork/core/monitor/a;

    invoke-static {v2}, Lcom/bytedance/framwork/core/monitor/a;->a(Lcom/bytedance/framwork/core/monitor/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 148
    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/a$1;->a:Lcom/bytedance/framwork/core/monitor/a;

    invoke-static {v2}, Lcom/bytedance/framwork/core/monitor/a;->a(Lcom/bytedance/framwork/core/monitor/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 149
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/framwork/core/monitor/a$c;

    .line 151
    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/a$1;->a:Lcom/bytedance/framwork/core/monitor/a;

    invoke-static {v2, v0}, Lcom/bytedance/framwork/core/monitor/a;->a(Lcom/bytedance/framwork/core/monitor/a;Lcom/bytedance/framwork/core/monitor/a$c;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 181
    :cond_0
    return-void

    .line 149
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a$1;->a:Lcom/bytedance/framwork/core/monitor/a;

    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/a;->b(Lcom/bytedance/framwork/core/monitor/a;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    :try_start_5
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/a$1;->a:Lcom/bytedance/framwork/core/monitor/a;

    invoke-static {v2}, Lcom/bytedance/framwork/core/monitor/a;->b(Lcom/bytedance/framwork/core/monitor/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 156
    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/a$1;->a:Lcom/bytedance/framwork/core/monitor/a;

    invoke-static {v2}, Lcom/bytedance/framwork/core/monitor/a;->b(Lcom/bytedance/framwork/core/monitor/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 157
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    :try_start_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/framwork/core/monitor/a$d;

    .line 159
    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/a$1;->a:Lcom/bytedance/framwork/core/monitor/a;

    invoke-static {v2, v0}, Lcom/bytedance/framwork/core/monitor/a;->a(Lcom/bytedance/framwork/core/monitor/a;Lcom/bytedance/framwork/core/monitor/a$d;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 157
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a$1;->a:Lcom/bytedance/framwork/core/monitor/a;

    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/a;->c(Lcom/bytedance/framwork/core/monitor/a;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    .line 163
    :try_start_9
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/a$1;->a:Lcom/bytedance/framwork/core/monitor/a;

    invoke-static {v2}, Lcom/bytedance/framwork/core/monitor/a;->c(Lcom/bytedance/framwork/core/monitor/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 164
    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/a$1;->a:Lcom/bytedance/framwork/core/monitor/a;

    invoke-static {v2}, Lcom/bytedance/framwork/core/monitor/a;->c(Lcom/bytedance/framwork/core/monitor/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 165
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 166
    :try_start_a
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/framwork/core/monitor/a$b;

    .line 167
    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/a$1;->a:Lcom/bytedance/framwork/core/monitor/a;

    invoke-static {v2, v0}, Lcom/bytedance/framwork/core/monitor/a;->a(Lcom/bytedance/framwork/core/monitor/a;Lcom/bytedance/framwork/core/monitor/a$b;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2

    .line 165
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a$1;->a:Lcom/bytedance/framwork/core/monitor/a;

    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/a;->d(Lcom/bytedance/framwork/core/monitor/a;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    .line 171
    :try_start_d
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/a$1;->a:Lcom/bytedance/framwork/core/monitor/a;

    invoke-static {v2}, Lcom/bytedance/framwork/core/monitor/a;->d(Lcom/bytedance/framwork/core/monitor/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 172
    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/a$1;->a:Lcom/bytedance/framwork/core/monitor/a;

    invoke-static {v2}, Lcom/bytedance/framwork/core/monitor/a;->d(Lcom/bytedance/framwork/core/monitor/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 173
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 174
    :try_start_e
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/framwork/core/monitor/a$a;

    .line 175
    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/a$1;->a:Lcom/bytedance/framwork/core/monitor/a;

    invoke-static {v2, v0}, Lcom/bytedance/framwork/core/monitor/a;->a(Lcom/bytedance/framwork/core/monitor/a;Lcom/bytedance/framwork/core/monitor/a$a;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_3

    .line 173
    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0
.end method
