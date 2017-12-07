.class public Lcom/ss/android/ugc/live/utils/e;
.super Ljava/lang/Object;
.source "FPSViewManager.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/utils/j;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/View;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private g:Lcom/ss/android/ugc/live/utils/j$b;

.field private h:Lcom/ss/android/ugc/live/app/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/ss/android/ugc/live/utils/e$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/utils/e$1;-><init>(Lcom/ss/android/ugc/live/utils/e;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/utils/e;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 83
    new-instance v0, Lcom/ss/android/ugc/live/utils/e$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/utils/e$2;-><init>(Lcom/ss/android/ugc/live/utils/e;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/utils/e;->g:Lcom/ss/android/ugc/live/utils/j$b;

    .line 101
    new-instance v0, Lcom/ss/android/ugc/live/utils/e$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/utils/e$3;-><init>(Lcom/ss/android/ugc/live/utils/e;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/utils/e;->h:Lcom/ss/android/ugc/live/app/m$a;

    .line 31
    new-instance v0, Lcom/ss/android/ugc/live/utils/j;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/live/utils/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/utils/e;->b:Lcom/ss/android/ugc/live/utils/j;

    .line 32
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/e;->b:Lcom/ss/android/ugc/live/utils/j;

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/e;->g:Lcom/ss/android/ugc/live/utils/j$b;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/utils/j;->a(Lcom/ss/android/ugc/live/utils/j$b;)V

    .line 33
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ss/android/ugc/live/utils/e;->c:Landroid/view/WindowManager;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040085

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/utils/e;->d:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/e;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/utils/e;->a(Landroid/view/View;)V

    .line 36
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/e;->h:Lcom/ss/android/ugc/live/app/m$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/app/m;->a(Lcom/ss/android/ugc/live/app/m$a;)V

    .line 37
    iput-object p1, p0, Lcom/ss/android/ugc/live/utils/e;->e:Landroid/content/Context;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/utils/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/e;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x3b14

    const/4 v8, -0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/utils/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/utils/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d5

    const/16 v4, 0x8

    const/4 v5, -0x3

    move v1, v8

    move v2, v8

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 49
    const/16 v1, 0x14

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50
    const/16 v1, 0xe9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 51
    const v1, 0x800055

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 54
    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/e;->c:Landroid/view/WindowManager;

    invoke-interface {v1, p1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/e;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 60
    new-instance v2, Lcom/ss/android/ugc/live/utils/f;

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/e;->c:Landroid/view/WindowManager;

    invoke-direct {v2, v0, v3, v1}, Lcom/ss/android/ugc/live/utils/f;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/utils/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/e;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x3b15

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/e;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/e;->b:Lcom/ss/android/ugc/live/utils/j;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/utils/j;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x3b16

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/e;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/e;->b:Lcom/ss/android/ugc/live/utils/j;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/utils/j;->a()V

    goto :goto_0
.end method
