.class public Lcom/ss/android/ugc/live/utils/j;
.super Ljava/lang/Object;
.source "MonitorFPSDebug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/utils/j$a;,
        Lcom/ss/android/ugc/live/utils/j$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/Long;

.field private static final c:Ljava/lang/Long;

.field private static final d:Ljava/lang/Long;


# instance fields
.field private e:Lcom/ss/android/ugc/live/utils/j$a;

.field private f:Landroid/view/WindowManager;

.field private g:Lcom/ss/android/ugc/live/utils/j$b;

.field private h:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 22
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/utils/j;->b:Ljava/lang/Long;

    .line 23
    sget-object v0, Lcom/ss/android/ugc/live/utils/j;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/utils/j;->c:Ljava/lang/Long;

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/utils/j;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/ss/android/ugc/live/utils/j;->e:Lcom/ss/android/ugc/live/utils/j$a;

    .line 26
    iput-object v0, p0, Lcom/ss/android/ugc/live/utils/j;->f:Landroid/view/WindowManager;

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 33
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ss/android/ugc/live/utils/j;->f:Landroid/view/WindowManager;

    .line 34
    new-instance v0, Lcom/ss/android/ugc/live/utils/j$a;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/live/utils/j$a;-><init>(Lcom/ss/android/ugc/live/utils/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/utils/j;->e:Lcom/ss/android/ugc/live/utils/j$a;

    .line 36
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/utils/j;)Lcom/ss/android/ugc/live/utils/j$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/j;->e:Lcom/ss/android/ugc/live/utils/j$a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/utils/j;)Lcom/ss/android/ugc/live/utils/j$b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/j;->g:Lcom/ss/android/ugc/live/utils/j$b;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/ss/android/ugc/live/utils/j;->c:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/ss/android/ugc/live/utils/j;->d:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/ss/android/ugc/live/utils/j;->b:Ljava/lang/Long;

    return-object v0
.end method

.method private f()V
    .locals 11

    .prologue
    const/16 v4, 0x3b37

    const/4 v10, 0x1

    const/4 v8, -0x2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/j;->e:Lcom/ss/android/ugc/live/utils/j$a;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/ss/android/ugc/live/utils/j$a;->a(Lcom/ss/android/ugc/live/utils/j$a;J)J

    .line 71
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x7d5

    const/4 v9, -0x3

    move v5, v8

    move v6, v8

    move v8, v3

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 77
    const/16 v0, 0x33

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 78
    const/16 v0, 0x18

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 79
    iput v10, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 80
    iput v10, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/j;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/j;->e:Lcom/ss/android/ugc/live/utils/j$a;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/j;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/j;->e:Lcom/ss/android/ugc/live/utils/j$a;

    invoke-interface {v0, v1, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/j;->e:Lcom/ss/android/ugc/live/utils/j$a;

    new-instance v1, Lcom/ss/android/ugc/live/utils/j$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/utils/j$1;-><init>(Lcom/ss/android/ugc/live/utils/j;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/utils/j$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 83
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
    const/16 v4, 0x3b38

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    :goto_0
    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/utils/j$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/utils/j$2;-><init>(Lcom/ss/android/ugc/live/utils/j;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/utils/j;->h:Landroid/view/Choreographer$FrameCallback;

    .line 125
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/j;->h:Landroid/view/Choreographer$FrameCallback;

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

    sget-object v2, Lcom/ss/android/ugc/live/utils/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3b35

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3b35

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 47
    :cond_1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 49
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/j;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/j;->e:Lcom/ss/android/ugc/live/utils/j$a;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/j;->e:Lcom/ss/android/ugc/live/utils/j$a;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/utils/j$a;->a(Lcom/ss/android/ugc/live/utils/j$a;J)J

    .line 51
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/j;->e:Lcom/ss/android/ugc/live/utils/j$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/utils/j$a;->a(Lcom/ss/android/ugc/live/utils/j$a;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0

    .line 55
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/j;->h:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/j;->h:Landroid/view/Choreographer$FrameCallback;

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

.method public a(Lcom/ss/android/ugc/live/utils/j$b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/ugc/live/utils/j;->g:Lcom/ss/android/ugc/live/utils/j$b;

    .line 44
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x3b36

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void

    .line 61
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/ss/android/ugc/live/utils/j;->f()V

    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/utils/j;->g()V

    goto :goto_0
.end method
