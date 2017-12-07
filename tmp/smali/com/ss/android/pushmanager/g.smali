.class public Lcom/ss/android/pushmanager/g;
.super Ljava/lang/Object;
.source "PushLifeManager.java"

# interfaces
.implements Lcom/ss/android/message/c;


# static fields
.field private static volatile a:Lcom/ss/android/pushmanager/g;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/message/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ss/android/message/c$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/pushmanager/g;->b:Ljava/util/List;

    .line 37
    return-void
.end method

.method public static b()Lcom/ss/android/pushmanager/g;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/ss/android/pushmanager/g;->a:Lcom/ss/android/pushmanager/g;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/ss/android/pushmanager/g;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/g;->a:Lcom/ss/android/pushmanager/g;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/ss/android/pushmanager/g;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/g;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/g;->a:Lcom/ss/android/pushmanager/g;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/ss/android/pushmanager/g;->a:Lcom/ss/android/pushmanager/g;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/android/pushmanager/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/c;

    .line 120
    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/message/c;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/pushmanager/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/c;

    .line 98
    :try_start_0
    invoke-interface {v0, p1}, Lcom/ss/android/message/c;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/pushmanager/b;)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/ss/android/pushmanager/g$1;

    invoke-direct {v0, p0}, Lcom/ss/android/pushmanager/g$1;-><init>(Lcom/ss/android/pushmanager/g;)V

    iput-object v0, p0, Lcom/ss/android/pushmanager/g;->c:Lcom/ss/android/message/c$a;

    .line 58
    iget-object v0, p0, Lcom/ss/android/pushmanager/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/c;

    .line 60
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/pushmanager/g;->c:Lcom/ss/android/message/c$a;

    invoke-interface {v0, v2}, Lcom/ss/android/message/c;->a(Lcom/ss/android/message/c$a;)V

    .line 61
    invoke-interface {v0, p1, p2}, Lcom/ss/android/message/c;->a(Landroid/content/Context;Lcom/ss/android/pushmanager/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/pushmanager/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/c;

    .line 72
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/message/c;->a(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/pushmanager/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/c;

    .line 83
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/message/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/pushmanager/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/c;

    .line 109
    :try_start_0
    invoke-interface {v0, p1}, Lcom/ss/android/message/c;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/message/c$a;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public a(Lcom/ss/android/message/c;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/pushmanager/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method
