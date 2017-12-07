.class public Lcom/ss/android/common/applog/d$1;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AppLogCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/common/applog/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/common/applog/d;


# direct methods
.method constructor <init>(Lcom/ss/android/common/applog/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ss/android/common/applog/d$1;->b:Lcom/ss/android/common/applog/d;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v6, 0x3ec

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/common/applog/d$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/common/applog/d$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-super {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->run()V

    .line 63
    :try_start_0
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 64
    iget-object v2, p0, Lcom/ss/android/common/applog/d$1;->b:Lcom/ss/android/common/applog/d;

    invoke-static {v2}, Lcom/ss/android/common/applog/d;->a(Lcom/ss/android/common/applog/d;)Ljava/util/LinkedList;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/common/applog/d$1;->b:Lcom/ss/android/common/applog/d;

    invoke-static {v2}, Lcom/ss/android/common/applog/d;->a(Lcom/ss/android/common/applog/d;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v2, p0, Lcom/ss/android/common/applog/d$1;->b:Lcom/ss/android/common/applog/d;

    invoke-static {v2}, Lcom/ss/android/common/applog/d;->a(Lcom/ss/android/common/applog/d;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 67
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    :try_start_2
    invoke-virtual {v12}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    invoke-virtual {v12}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/common/applog/d$a;

    move-object v11, v0

    .line 70
    const/4 v2, 0x0

    iget-object v3, v11, Lcom/ss/android/common/applog/d$a;->a:Ljava/lang/String;

    iget-object v4, v11, Lcom/ss/android/common/applog/d$a;->b:Ljava/lang/String;

    iget-object v5, v11, Lcom/ss/android/common/applog/d$a;->c:Ljava/lang/String;

    iget-wide v6, v11, Lcom/ss/android/common/applog/d$a;->d:J

    iget-wide v8, v11, Lcom/ss/android/common/applog/d$a;->e:J

    iget-boolean v10, v11, Lcom/ss/android/common/applog/d$a;->f:Z

    iget-object v11, v11, Lcom/ss/android/common/applog/d$a;->g:Lorg/json/JSONObject;

    invoke-static/range {v2 .. v11}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
.end method
