.class public final Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;
.super Ljava/lang/Object;
.source "ViewDisplayChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/utils/ViewDisplayChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Landroid/view/View;

.field private c:Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;

.field private d:Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$b;

.field private e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$b;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;->Hide:Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;

    iput-object v0, p0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->c:Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;

    .line 45
    new-instance v0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a$1;-><init>(Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 52
    new-instance v0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a$2;-><init>(Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    iput-object p1, p0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->b:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->d:Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$b;

    .line 30
    invoke-direct {p0}, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->a()V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$b;Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;-><init>(Landroid/view/View;Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$b;)V

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x3b80

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;->Show:Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->a(Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;)V

    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;->Hide:Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->a(Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;)V
    .locals 8

    .prologue
    const/16 v4, 0x3b81

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->c:Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;

    if-eq v0, p1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->c:Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;

    .line 70
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->d:Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$b;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->d:Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->c:Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$b;->a(Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->a()V

    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3b82

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 77
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0
.end method
