.class public Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;
.super Ljava/lang/Object;
.source "PushMultiProcessSharedProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 498
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "PushService"

    const-string v1, "MultiProcessShared create"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$1;)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0, p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 6

    .prologue
    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    const-string v2, "integer"

    invoke-static {v1, p1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 555
    invoke-static {v0, p2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/database/Cursor;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 559
    :goto_0
    return p2

    .line 556
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 6

    .prologue
    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    const-string v2, "long"

    invoke-static {v1, p1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 522
    invoke-static {v0, p2, p3}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/database/Cursor;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 526
    :goto_0
    return-wide p2

    .line 523
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;
    .locals 3

    .prologue
    .line 504
    new-instance v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    iget-object v1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;-><init>(Landroid/content/Context;Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$1;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 509
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    const-string v2, "string"

    invoke-static {v1, p1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 511
    invoke-static {v0, p2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 515
    :goto_0
    return-object p2

    .line 512
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    const-string v2, "boolean"

    invoke-static {v1, p1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 544
    invoke-static {v0, p2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/database/Cursor;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 548
    :goto_0
    return p2

    .line 545
    :catch_0
    move-exception v0

    goto :goto_0
.end method
