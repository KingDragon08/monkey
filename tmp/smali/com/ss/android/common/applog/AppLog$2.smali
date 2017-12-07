.class public Lcom/ss/android/common/applog/AppLog$2;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AppLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/common/applog/AppLog;->b(Lcom/ss/android/common/applog/n;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/common/applog/n;

.field final synthetic d:Lcom/ss/android/common/applog/AppLog;


# direct methods
.method constructor <init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;Lcom/ss/android/common/applog/n;)V
    .locals 0

    .prologue
    .line 2610
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$2;->d:Lcom/ss/android/common/applog/AppLog;

    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/common/applog/AppLog$2;->c:Lcom/ss/android/common/applog/n;

    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x34c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2635
    :cond_0
    :goto_0
    return-void

    .line 2614
    :cond_1
    invoke-super {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->run()V

    .line 2616
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$2;->d:Lcom/ss/android/common/applog/AppLog;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2617
    new-instance v0, Lcom/ss/android/common/applog/n;

    invoke-direct {v0}, Lcom/ss/android/common/applog/n;-><init>()V

    .line 2618
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$2;->c:Lcom/ss/android/common/applog/n;

    iget-object v1, v1, Lcom/ss/android/common/applog/n;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/common/applog/n;->b:Ljava/lang/String;

    .line 2619
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$2;->c:Lcom/ss/android/common/applog/n;

    iget-object v1, v1, Lcom/ss/android/common/applog/n;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/common/applog/n;->c:Ljava/lang/String;

    .line 2620
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$2;->c:Lcom/ss/android/common/applog/n;

    iget-object v1, v1, Lcom/ss/android/common/applog/n;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/common/applog/n;->d:Ljava/lang/String;

    .line 2621
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$2;->c:Lcom/ss/android/common/applog/n;

    iget-wide v2, v1, Lcom/ss/android/common/applog/n;->e:J

    iput-wide v2, v0, Lcom/ss/android/common/applog/n;->e:J

    .line 2622
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$2;->c:Lcom/ss/android/common/applog/n;

    iget-wide v2, v1, Lcom/ss/android/common/applog/n;->f:J

    iput-wide v2, v0, Lcom/ss/android/common/applog/n;->f:J

    .line 2623
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/common/applog/n;->l:Z

    .line 2624
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$2;->c:Lcom/ss/android/common/applog/n;

    iget-wide v2, v1, Lcom/ss/android/common/applog/n;->g:J

    iput-wide v2, v0, Lcom/ss/android/common/applog/n;->g:J

    .line 2625
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$2;->c:Lcom/ss/android/common/applog/n;

    iget-object v1, v1, Lcom/ss/android/common/applog/n;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/common/applog/n;->j:Ljava/lang/String;

    .line 2626
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$2;->c:Lcom/ss/android/common/applog/n;

    iget-boolean v1, v1, Lcom/ss/android/common/applog/n;->k:Z

    iput-boolean v1, v0, Lcom/ss/android/common/applog/n;->k:Z

    .line 2627
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$2;->c:Lcom/ss/android/common/applog/n;

    iget-wide v2, v1, Lcom/ss/android/common/applog/n;->h:J

    iput-wide v2, v0, Lcom/ss/android/common/applog/n;->h:J

    .line 2628
    new-instance v1, Lcom/ss/android/common/applog/AppLog$a;

    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->EVENT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$a;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 2629
    iput-object v0, v1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;

    .line 2630
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$2;->d:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2632
    :catch_0
    move-exception v0

    .line 2633
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
