.class public Lcom/ss/android/ugc/live/core/ui/b/a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "DoubleFeedItemDecoration.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:I

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16
    sput v0, Lcom/ss/android/ugc/live/core/ui/b/a;->b:I

    .line 18
    sput v0, Lcom/ss/android/ugc/live/core/ui/b/a;->c:I

    .line 20
    sput v0, Lcom/ss/android/ugc/live/core/ui/b/a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 41
    sget v0, Lcom/ss/android/ugc/live/core/ui/b/a;->b:I

    if-lez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    sput v1, Lcom/ss/android/ugc/live/core/ui/b/a;->b:I

    .line 45
    sput v1, Lcom/ss/android/ugc/live/core/ui/b/a;->c:I

    .line 46
    sput v1, Lcom/ss/android/ugc/live/core/ui/b/a;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2138

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v8

    const-class v1, Landroid/support/v7/widget/RecyclerView$s;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2138

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v8

    const-class v1, Landroid/support/v7/widget/RecyclerView$s;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/core/ui/b/a;->a(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 34
    :cond_1
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_2

    sget v0, Lcom/ss/android/ugc/live/core/ui/b/a;->d:I

    move v1, v0

    .line 35
    :goto_1
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_3

    sget v0, Lcom/ss/android/ugc/live/core/ui/b/a;->c:I

    .line 37
    :goto_2
    sget v2, Lcom/ss/android/ugc/live/core/ui/b/a;->b:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/core/ui/b/a;->c:I

    move v1, v0

    goto :goto_1

    .line 35
    :cond_3
    sget v0, Lcom/ss/android/ugc/live/core/ui/b/a;->d:I

    goto :goto_2
.end method
