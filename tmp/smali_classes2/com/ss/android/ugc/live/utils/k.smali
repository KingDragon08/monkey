.class public Lcom/ss/android/ugc/live/utils/k;
.super Ljava/lang/Object;
.source "MonitorFPSOnline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/utils/k$a;,
        Lcom/ss/android/ugc/live/utils/k$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/Long;

.field private static final c:Ljava/lang/Long;

.field private static final d:Ljava/lang/Long;


# instance fields
.field private e:Lcom/ss/android/ugc/live/utils/k$a;

.field private f:Landroid/view/WindowManager;

.field private volatile g:Z

.field private h:Lcom/ss/android/ugc/live/utils/k$b;

.field private i:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 21
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/utils/k;->b:Ljava/lang/Long;

    .line 22
    sget-object v0, Lcom/ss/android/ugc/live/utils/k;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/utils/k;->c:Ljava/lang/Long;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/utils/k;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/ss/android/ugc/live/utils/k;->e:Lcom/ss/android/ugc/live/utils/k$a;

    .line 25
    iput-object v0, p0, Lcom/ss/android/ugc/live/utils/k;->f:Landroid/view/WindowManager;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/utils/k;->g:Z

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 35
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ss/android/ugc/live/utils/k;->f:Landroid/view/WindowManager;

    .line 36
    new-instance v0, Lcom/ss/android/ugc/live/utils/k$a;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/live/utils/k$a;-><init>(Lcom/ss/android/ugc/live/utils/k;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/utils/k;->e:Lcom/ss/android/ugc/live/utils/k$a;

    .line 38
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/utils/k;)Lcom/ss/android/ugc/live/utils/k$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/k;->e:Lcom/ss/android/ugc/live/utils/k$a;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/utils/k;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/utils/k;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/utils/k;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/utils/k;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/utils/k;)Lcom/ss/android/ugc/live/utils/k$b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/k;->h:Lcom/ss/android/ugc/live/utils/k$b;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/ss/android/ugc/live/utils/k;->c:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/ss/android/ugc/live/utils/k;->d:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/ss/android/ugc/live/utils/k;->b:Ljava/lang/Long;

    return-object v0
.end method

.method private f()V
    .locals 11

    .prologue
    const/16 v4, 0x3b3e

    const/4 v10, 0x1

    const/4 v8, -0x2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/k;->e:Lcom/ss/android/ugc/live/utils/k$a;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/ss/android/ugc/live/utils/k$a;->a(Lcom/ss/android/ugc/live/utils/k$a;J)J

    .line 79
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x7d5

    const/4 v9, -0x3

    move v5, v8

    move v6, v8

    move v8, v3

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 85
    const/16 v0, 0x33

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 86
    const/16 v0, 0x18

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 87
    iput v10, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 88
    iput v10, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/k;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/k;->e:Lcom/ss/android/ugc/live/utils/k$a;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/k;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/k;->e:Lcom/ss/android/ugc/live/utils/k$a;

    invoke-interface {v0, v1, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/k;->e:Lcom/ss/android/ugc/live/utils/k$a;

    new-instance v1, Lcom/ss/android/ugc/live/utils/k$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/utils/k$1;-><init>(Lcom/ss/android/ugc/live/utils/k;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/utils/k$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private g()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v4, 0x3b3f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/utils/k$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/utils/k$2;-><init>(Lcom/ss/android/ugc/live/utils/k;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/utils/k;->i:Landroid/view/Choreographer$FrameCallback;

    .line 133
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/k;->i:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3b3c

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3b3c

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 49
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/utils/k;->g:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/utils/k;->g:Z

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 53
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/k;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/k;->e:Lcom/ss/android/ugc/live/utils/k$a;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/k;->e:Lcom/ss/android/ugc/live/utils/k$a;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/utils/k$a;->a(Lcom/ss/android/ugc/live/utils/k$a;J)J

    .line 55
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/k;->e:Lcom/ss/android/ugc/live/utils/k$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/utils/k$a;->a(Lcom/ss/android/ugc/live/utils/k$a;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    goto :goto_0

    .line 59
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/k;->i:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/k;->i:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/ss/android/ugc/live/utils/k$b;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/ugc/live/utils/k;->h:Lcom/ss/android/ugc/live/utils/k$b;

    .line 46
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x3b3d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/utils/k;->g:Z

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/utils/k;->g:Z

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 69
    invoke-direct {p0}, Lcom/ss/android/ugc/live/utils/k;->f()V

    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/utils/k;->g()V

    goto :goto_0
.end method
