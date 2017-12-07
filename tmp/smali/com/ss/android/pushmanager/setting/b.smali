.class public Lcom/ss/android/pushmanager/setting/b;
.super Ljava/lang/Object;
.source "PushSetting.java"


# static fields
.field private static a:Lcom/ss/android/pushmanager/setting/b;


# instance fields
.field private b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->c:Landroid/content/Context;

    .line 129
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 130
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/pushmanager/setting/b;
    .locals 3

    .prologue
    .line 120
    const-class v1, Lcom/ss/android/pushmanager/setting/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/setting/b;->a:Lcom/ss/android/pushmanager/setting/b;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "PushSetting not init"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 124
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ss/android/pushmanager/setting/b;->a:Lcom/ss/android/pushmanager/setting/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 113
    const-class v1, Lcom/ss/android/pushmanager/setting/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/setting/b;->a:Lcom/ss/android/pushmanager/setting/b;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/ss/android/pushmanager/setting/b;

    invoke-direct {v0, p0}, Lcom/ss/android/pushmanager/setting/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/pushmanager/setting/b;->a:Lcom/ss/android/pushmanager/setting/b;

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/ss/android/pushmanager/setting/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v1

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A()J
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "last_get_update_sender_time_mil"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()I
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "update_sender_interval_time_second"

    const/16 v2, 0x2a30

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "is_send_mz_message_receiver_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "is_receiver_message_wakeup_screen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E()I
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "receiver_message_wakeup_screen_time"

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "is_use_start_foreground_notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    const-string v1, "ali_push_type"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;I)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 343
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    const-string v1, "last_get_update_sender_time_mil"

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;J)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 400
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    const-string v1, "loc"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 152
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->a()Lcom/ss/android/pushmanager/setting/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/setting/a;->a(Ljava/util/Map;)V

    .line 316
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    const-string v1, "shut_push_on_stop_service"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;Z)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 134
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    const-string v1, "system_push_enable"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;I)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 388
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    const-string v1, "uninstall_question_url"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 199
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 324
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->a()Lcom/ss/android/pushmanager/setting/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/setting/a;->b(Ljava/util/Map;)V

    .line 325
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    const-string v1, "push_notify_enable"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;Z)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 143
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "shut_push_on_stop_service"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    const-string v1, "push_daemon_monitor"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 225
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v2

    .line 450
    if-eqz p1, :cond_1

    .line 451
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 452
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 453
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 454
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;I)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 470
    :cond_1
    :goto_1
    return-void

    .line 455
    :cond_2
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 456
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;J)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    goto :goto_0

    .line 457
    :cond_3
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_4

    .line 458
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;F)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    goto :goto_0

    .line 459
    :cond_4
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;Z)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    goto :goto_0

    .line 461
    :cond_5
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 462
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    goto :goto_0

    .line 465
    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    const-string v1, "allow_network"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;Z)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 190
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 146
    iget-object v1, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v2, "push_notify_enable"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/b;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "loc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    const-string v1, "push_daemon_monitor_result"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 234
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    const-string v1, "allow_self_push_enable"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;Z)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 288
    return-void
.end method

.method public e()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string v1, "PushService"

    const-string v2, "getLoc start"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLoc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_1
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    :goto_0
    return-object v0

    .line 172
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 174
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 175
    if-eqz v3, :cond_3

    .line 176
    const-string v1, "lon"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 177
    const-string v1, "lat"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    .line 180
    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    move-object v3, v2

    move-object v2, v1

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    const-string v1, "self_push_message_ids"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 243
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    const-string v1, "allow_off_alive"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;Z)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 334
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    const-string v1, "push_apps"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 261
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    const-string v1, "allow_settings_notify_enable"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;Z)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 360
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "allow_network"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "uninstall_question_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    const-string v1, "push_channels_json_array"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 307
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    const-string v1, "last_send_notify_enable_is_succ"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;Z)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 369
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    const-string v1, "push_register_results"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 351
    return-void
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "allow_push_job_service"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "allow_push_daemon_monitor"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "push_daemon_monitor"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "push_daemon_monitor_result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "self_push_message_ids"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "push_apps"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "allow_close_boot_receiver"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 292
    iget-object v1, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v2, "allow_self_push_enable"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public q()Z
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "is_close_alarm_wakeup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "push_channels_json_array"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->a()Lcom/ss/android/pushmanager/setting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "allow_off_alive"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u()I
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "ali_push_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "push_register_results"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "allow_settings_notify_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "last_send_notify_enable_is_succ"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "wakeup_black_list_package"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "system_push_enable"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
