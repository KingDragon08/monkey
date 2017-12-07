.class public Lcom/ss/android/newmedia/redbadge/b;
.super Ljava/lang/Object;
.source "RedBadgeControlClient.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/redbadge/b$a;,
        Lcom/ss/android/newmedia/redbadge/b$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static volatile b:Lcom/ss/android/newmedia/redbadge/b;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/bytedance/common/utility/collection/f;

.field private e:Lcom/ss/android/newmedia/redbadge/b$a;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Lcom/ss/android/newmedia/redbadge/b$b;

.field private k:Lcom/ss/android/newmedia/redbadge/b$b;

.field private l:Z

.field private m:Ljava/lang/Runnable;

.field private n:Landroid/database/ContentObserver;

.field private o:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->d:Lcom/bytedance/common/utility/collection/f;

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/redbadge/b;->l:Z

    .line 233
    new-instance v0, Lcom/ss/android/newmedia/redbadge/b$1;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/redbadge/b$1;-><init>(Lcom/ss/android/newmedia/redbadge/b;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->m:Ljava/lang/Runnable;

    .line 386
    new-instance v0, Lcom/ss/android/newmedia/redbadge/b$2;

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/b;->d:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/newmedia/redbadge/b$2;-><init>(Lcom/ss/android/newmedia/redbadge/b;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->n:Landroid/database/ContentObserver;

    .line 397
    new-instance v0, Lcom/ss/android/newmedia/redbadge/b$3;

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/b;->d:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/newmedia/redbadge/b$3;-><init>(Lcom/ss/android/newmedia/redbadge/b;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->o:Landroid/database/ContentObserver;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    .line 69
    invoke-direct {p0}, Lcom/ss/android/newmedia/redbadge/b;->f()V

    .line 70
    invoke-direct {p0}, Lcom/ss/android/newmedia/redbadge/b;->d()V

    .line 71
    new-instance v0, Lcom/ss/android/newmedia/redbadge/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/newmedia/redbadge/b$a;-><init>(Lcom/ss/android/newmedia/redbadge/b;Lcom/ss/android/newmedia/redbadge/b$1;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->e:Lcom/ss/android/newmedia/redbadge/b$a;

    .line 72
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->e:Lcom/ss/android/newmedia/redbadge/b$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b$a;->start()V

    .line 73
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/redbadge/b;->b(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/redbadge/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/redbadge/b;Lcom/bytedance/common/utility/collection/f;)Lcom/bytedance/common/utility/collection/f;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/b;->d:Lcom/bytedance/common/utility/collection/f;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x27

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/newmedia/redbadge/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/newmedia/redbadge/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/redbadge/b;

    .line 53
    :goto_0
    return-object v0

    .line 46
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/redbadge/b;->b:Lcom/ss/android/newmedia/redbadge/b;

    if-nez v0, :cond_2

    .line 47
    const-class v1, Lcom/ss/android/newmedia/redbadge/b;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/redbadge/b;->b:Lcom/ss/android/newmedia/redbadge/b;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/ss/android/newmedia/redbadge/b;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/redbadge/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/newmedia/redbadge/b;->b:Lcom/ss/android/newmedia/redbadge/b;

    .line 51
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sget-object v0, Lcom/ss/android/newmedia/redbadge/b;->b:Lcom/ss/android/newmedia/redbadge/b;

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x2b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    :goto_0
    return-void

    .line 131
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 132
    iget-object v2, p0, Lcom/ss/android/newmedia/redbadge/b;->j:Lcom/ss/android/newmedia/redbadge/b$b;

    if-nez v2, :cond_1

    .line 133
    new-instance v2, Lcom/ss/android/newmedia/redbadge/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ss/android/newmedia/redbadge/b$b;-><init>(Lcom/ss/android/newmedia/redbadge/b$1;)V

    iput-object v2, p0, Lcom/ss/android/newmedia/redbadge/b;->j:Lcom/ss/android/newmedia/redbadge/b$b;

    .line 135
    :cond_1
    iget-object v2, p0, Lcom/ss/android/newmedia/redbadge/b;->k:Lcom/ss/android/newmedia/redbadge/b$b;

    if-nez v2, :cond_2

    .line 136
    new-instance v2, Lcom/ss/android/newmedia/redbadge/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ss/android/newmedia/redbadge/b$b;-><init>(Lcom/ss/android/newmedia/redbadge/b$1;)V

    iput-object v2, p0, Lcom/ss/android/newmedia/redbadge/b;->k:Lcom/ss/android/newmedia/redbadge/b$b;

    .line 138
    :cond_2
    iget-object v2, p0, Lcom/ss/android/newmedia/redbadge/b;->j:Lcom/ss/android/newmedia/redbadge/b$b;

    iget-wide v2, v2, Lcom/ss/android/newmedia/redbadge/b$b;->b:J

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 139
    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/android/newmedia/redbadge/b;->h:I

    .line 141
    :cond_3
    iget-object v2, p0, Lcom/ss/android/newmedia/redbadge/b;->j:Lcom/ss/android/newmedia/redbadge/b$b;

    iget-wide v2, v2, Lcom/ss/android/newmedia/redbadge/b$b;->d:J

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-nez v2, :cond_4

    .line 142
    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/android/newmedia/redbadge/b;->i:I

    .line 144
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 161
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/newmedia/redbadge/b;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 146
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/newmedia/redbadge/b;->k:Lcom/ss/android/newmedia/redbadge/b$b;

    iget-object v3, p0, Lcom/ss/android/newmedia/redbadge/b;->j:Lcom/ss/android/newmedia/redbadge/b$b;

    iget-wide v4, v3, Lcom/ss/android/newmedia/redbadge/b$b;->b:J

    iput-wide v4, v2, Lcom/ss/android/newmedia/redbadge/b$b;->b:J

    .line 147
    iget-object v2, p0, Lcom/ss/android/newmedia/redbadge/b;->k:Lcom/ss/android/newmedia/redbadge/b$b;

    iget-object v3, p0, Lcom/ss/android/newmedia/redbadge/b;->j:Lcom/ss/android/newmedia/redbadge/b$b;

    iget-wide v4, v3, Lcom/ss/android/newmedia/redbadge/b$b;->c:J

    iput-wide v4, v2, Lcom/ss/android/newmedia/redbadge/b$b;->c:J

    .line 148
    iget-object v2, p0, Lcom/ss/android/newmedia/redbadge/b;->j:Lcom/ss/android/newmedia/redbadge/b$b;

    iput-wide v0, v2, Lcom/ss/android/newmedia/redbadge/b$b;->b:J

    .line 149
    iget-object v2, p0, Lcom/ss/android/newmedia/redbadge/b;->j:Lcom/ss/android/newmedia/redbadge/b$b;

    const-wide/32 v4, 0xdbba0

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/ss/android/newmedia/redbadge/b$b;->c:J

    .line 150
    iget v0, p0, Lcom/ss/android/newmedia/redbadge/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/newmedia/redbadge/b;->h:I

    goto :goto_1

    .line 153
    :pswitch_1
    iget-object v2, p0, Lcom/ss/android/newmedia/redbadge/b;->j:Lcom/ss/android/newmedia/redbadge/b$b;

    iput-wide v0, v2, Lcom/ss/android/newmedia/redbadge/b$b;->c:J

    goto :goto_1

    .line 156
    :pswitch_2
    iget-object v2, p0, Lcom/ss/android/newmedia/redbadge/b;->k:Lcom/ss/android/newmedia/redbadge/b$b;

    iget-object v3, p0, Lcom/ss/android/newmedia/redbadge/b;->j:Lcom/ss/android/newmedia/redbadge/b$b;

    iget-wide v4, v3, Lcom/ss/android/newmedia/redbadge/b$b;->d:J

    iput-wide v4, v2, Lcom/ss/android/newmedia/redbadge/b$b;->d:J

    .line 157
    iget-object v2, p0, Lcom/ss/android/newmedia/redbadge/b;->j:Lcom/ss/android/newmedia/redbadge/b$b;

    iput-wide v0, v2, Lcom/ss/android/newmedia/redbadge/b$b;->d:J

    .line 158
    iget v0, p0, Lcom/ss/android/newmedia/redbadge/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/newmedia/redbadge/b;->i:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/newmedia/redbadge/b;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/ss/android/newmedia/redbadge/b;->l:Z

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x33

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    if-eqz p1, :cond_0

    .line 421
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "is_desktop_red_badge_show"

    const-string v2, "boolean"

    .line 422
    invoke-static {p1, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/newmedia/redbadge/b;->n:Landroid/database/ContentObserver;

    .line 421
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 425
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "desktop_red_badge_args"

    const-string v2, "string"

    .line 426
    invoke-static {p1, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/newmedia/redbadge/b;->o:Landroid/database/ContentObserver;

    .line 425
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/newmedia/redbadge/b;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/ss/android/newmedia/redbadge/b;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/newmedia/redbadge/b;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->d:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x28

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/redbadge/b;->f:Z

    .line 78
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/newmedia/redbadge/b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/newmedia/redbadge/b;->d()V

    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/ss/android/newmedia/redbadge/b;->f:Z

    return v0
.end method

.method private f()V
    .locals 8

    .prologue
    const/16 v4, 0x29

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->g()I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/redbadge/b;->h:I

    .line 88
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->h()I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/redbadge/b;->i:I

    .line 89
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b$b;->a(Ljava/lang/String;)Lcom/ss/android/newmedia/redbadge/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->j:Lcom/ss/android/newmedia/redbadge/b$b;

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 95
    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b$b;->a(Ljava/lang/String;)Lcom/ss/android/newmedia/redbadge/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->k:Lcom/ss/android/newmedia/redbadge/b$b;

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->j:Lcom/ss/android/newmedia/redbadge/b$b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->j:Lcom/ss/android/newmedia/redbadge/b$b;

    iget-wide v0, v0, Lcom/ss/android/newmedia/redbadge/b$b;->b:J

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/newmedia/redbadge/b;->h:I

    move v0, v7

    .line 103
    :goto_1
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/b;->j:Lcom/ss/android/newmedia/redbadge/b$b;

    iget-wide v2, v1, Lcom/ss/android/newmedia/redbadge/b$b;->d:J

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-nez v1, :cond_4

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/newmedia/redbadge/b;->i:I

    move v0, v7

    .line 107
    :cond_4
    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/ss/android/newmedia/redbadge/b;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x2a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/newmedia/redbadge/b;->h:I

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/redbadge/b/a;->b(I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/newmedia/redbadge/b;->i:I

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/redbadge/b/a;->c(I)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->j:Lcom/ss/android/newmedia/redbadge/b$b;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/redbadge/b/a;->b(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->k:Lcom/ss/android/newmedia/redbadge/b$b;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/redbadge/b/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 121
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->j:Lcom/ss/android/newmedia/redbadge/b$b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b$b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->k:Lcom/ss/android/newmedia/redbadge/b$b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b$b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v4, 0x2c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    :goto_0
    return-void

    .line 170
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/pushmanager/app/d;->b()Lcom/ss/android/pushmanager/app/d$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/pushmanager/app/d$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/redbadge/b/a;->d(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/pushmanager/app/d;->b()Lcom/ss/android/pushmanager/app/d$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/pushmanager/app/d$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/redbadge/b/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x2e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 253
    iget-boolean v0, p0, Lcom/ss/android/newmedia/redbadge/b;->l:Z

    if-nez v0, :cond_2

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/redbadge/b;->l:Z

    .line 255
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->d:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 257
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    const-string v0, "RedBadgeControlClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume mAppAlive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/newmedia/redbadge/b;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->d:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/b;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    if-eqz p1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/newmedia/redbadge/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    const-string v0, "RedBadgeControlClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    const-string v1, "show"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 192
    if-lez v1, :cond_0

    .line 195
    const-string v1, "content_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    const-string v0, "desktop_red_badge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 207
    :goto_1
    if-lez v0, :cond_3

    .line 208
    :try_start_2
    invoke-static {}, Lcom/ss/android/newmedia/redbadge/d;->a()Lcom/ss/android/newmedia/redbadge/d;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/newmedia/redbadge/d;->a(Landroid/content/Context;I)Z

    .line 209
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 210
    const-string v3, "content"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v2, "desktop_red_badge"

    int-to-long v4, v0

    invoke-virtual {p0, v2, v4, v5, v1}, Lcom/ss/android/newmedia/redbadge/b;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 215
    :goto_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/redbadge/b;->a(I)V

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 213
    :cond_3
    invoke-static {}, Lcom/ss/android/newmedia/redbadge/d;->a()Lcom/ss/android/newmedia/redbadge/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/redbadge/d;->a(Landroid/content/Context;)Z

    goto :goto_2

    .line 216
    :cond_4
    const-string v0, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/pushmanager/app/d;->b()Lcom/ss/android/pushmanager/app/d$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/pushmanager/app/d$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/ss/android/pushmanager/app/d;->b()Lcom/ss/android/pushmanager/app/d$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/pushmanager/app/d$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 222
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 223
    const-string v1, "content"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v1, "notification"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/ss/android/newmedia/redbadge/b;->a(Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/16 v4, 0x32

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    aput-object p4, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    aput-object p4, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 384
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/app/d;->b()Lcom/ss/android/pushmanager/app/d$b;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    const-string v3, "umeng"

    const-string v4, "red_badge"

    const-wide/16 v8, 0x0

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v10, p4

    invoke-interface/range {v1 .. v10}, Lcom/ss/android/pushmanager/app/d$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x2f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 267
    iget-boolean v0, p0, Lcom/ss/android/newmedia/redbadge/b;->l:Z

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->d:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/b;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b;->d:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 271
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "RedBadgeControlClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause AppAlive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/newmedia/redbadge/b;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x30

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/redbadge/b;->h()V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x31

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    if-eqz p1, :cond_0

    .line 286
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 288
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/redbadge/b;->a(I)V

    .line 289
    invoke-static {}, Lcom/ss/android/newmedia/redbadge/d;->a()Lcom/ss/android/newmedia/redbadge/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/redbadge/d;->a(Landroid/content/Context;)Z

    .line 290
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    const-string v0, "RedBadgeControlClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAllowRedBadgeShow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/newmedia/redbadge/b;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/newmedia/redbadge/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/pushmanager/app/d;->b()Lcom/ss/android/pushmanager/app/d$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/pushmanager/app/d$b;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    const-string v1, "app_entrance"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 300
    :pswitch_1
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/redbadge/b;->a(I)V

    .line 301
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    const-string v0, "RedBadgeControlClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAllowRedBadgeShow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/newmedia/redbadge/b;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/newmedia/redbadge/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/pushmanager/app/d;->b()Lcom/ss/android/pushmanager/app/d$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/pushmanager/app/d$b;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    const-string v1, "app_exit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 311
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/redbadge/b;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
