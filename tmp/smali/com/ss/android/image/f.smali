.class public Lcom/ss/android/image/f;
.super Ljava/lang/Object;
.source "ImageManagerCacheController.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/image/f$b;,
        Lcom/ss/android/image/f$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static b:Lcom/ss/android/image/f;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private d:J

.field private final e:Ljava/lang/Object;

.field private f:I

.field private g:I

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/image/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private j:Z

.field private k:Lcom/bytedance/common/utility/collection/f;

.field private final l:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/image/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ss/android/image/f;

    invoke-direct {v0}, Lcom/ss/android/image/f;-><init>()V

    sput-object v0, Lcom/ss/android/image/f;->b:Lcom/ss/android/image/f;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/ss/android/image/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide v2, p0, Lcom/ss/android/image/f;->d:J

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/image/f;->e:Ljava/lang/Object;

    .line 46
    iput v1, p0, Lcom/ss/android/image/f;->f:I

    .line 47
    iput v1, p0, Lcom/ss/android/image/f;->g:I

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/image/f;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/image/f;->j:Z

    .line 52
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/image/f;->k:Lcom/bytedance/common/utility/collection/f;

    .line 53
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/image/f;->l:Lcom/bytedance/common/utility/collection/d;

    .line 56
    new-instance v0, Lcom/ss/android/image/f$1;

    invoke-direct {v0, p0}, Lcom/ss/android/image/f$1;-><init>(Lcom/ss/android/image/f;)V

    iput-object v0, p0, Lcom/ss/android/image/f;->m:Ljava/lang/Runnable;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/ss/android/image/f;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/image/f;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/image/f;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/ss/android/image/f;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/image/f;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/image/f;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/image/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/image/f;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x16f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/image/f;->b()J

    move-result-wide v2

    .line 72
    iget-object v0, p0, Lcom/ss/android/image/f;->l:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/f$a;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget v4, p0, Lcom/ss/android/image/f;->g:I

    invoke-interface {v0, v4, v2, v3}, Lcom/ss/android/image/f$a;->a(IJ)V

    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/ss/android/image/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget v0, p0, Lcom/ss/android/image/f;->f:I

    iget v2, p0, Lcom/ss/android/image/f;->g:I

    if-eq v0, v2, :cond_5

    .line 78
    iget v0, p0, Lcom/ss/android/image/f;->f:I

    iput v0, p0, Lcom/ss/android/image/f;->g:I

    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v2, p0, Lcom/ss/android/image/f;->h:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    .line 81
    iget-object v0, p0, Lcom/ss/android/image/f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/b;

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    monitor-exit v1

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84
    :cond_4
    :try_start_1
    new-instance v2, Lcom/ss/android/image/f$b;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/image/f$b;-><init>(Lcom/ss/android/image/f;Lcom/ss/android/image/b;)V

    invoke-virtual {v2}, Lcom/ss/android/image/f$b;->start()V

    .line 86
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/image/f;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/image/f;->k:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/image/b;)I
    .locals 8

    .prologue
    const/16 v4, 0x173

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/image/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/image/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/image/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/image/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 124
    :cond_0
    :goto_0
    return v3

    .line 113
    :cond_1
    if-eqz p1, :cond_0

    .line 115
    const-string v0, "ImageManagerCacheController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCalcCacheSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/image/f;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/ss/android/image/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    iget v0, p0, Lcom/ss/android/image/f;->f:I

    iget v2, p0, Lcom/ss/android/image/f;->g:I

    if-le v0, v2, :cond_2

    move v3, v7

    .line 118
    :cond_2
    iget v0, p0, Lcom/ss/android/image/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/image/f;->f:I

    .line 119
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/image/f;->h:Ljava/lang/ref/WeakReference;

    .line 120
    if-nez v3, :cond_3

    .line 121
    iget v0, p0, Lcom/ss/android/image/f;->f:I

    iput v0, p0, Lcom/ss/android/image/f;->g:I

    .line 122
    new-instance v0, Lcom/ss/android/image/f$b;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/image/f$b;-><init>(Lcom/ss/android/image/f;Lcom/ss/android/image/b;)V

    invoke-virtual {v0}, Lcom/ss/android/image/f$b;->start()V

    .line 124
    :cond_3
    iget v3, p0, Lcom/ss/android/image/f;->f:I

    monitor-exit v1

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/ss/android/image/f;->d:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/ss/android/image/f;->d:J

    .line 33
    return-void
.end method

.method public b()J
    .locals 7

    .prologue
    const/16 v4, 0x170

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 93
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/f;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-object v2, Lcom/ss/android/image/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
