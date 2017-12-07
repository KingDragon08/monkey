.class public Lcom/ss/android/ugc/live/core/ui/b/d;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SpaceItemDecoration.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 17
    iput p1, p0, Lcom/ss/android/ugc/live/core/ui/b/d;->c:I

    .line 18
    iput p2, p0, Lcom/ss/android/ugc/live/core/ui/b/d;->b:I

    .line 19
    return-void
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

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2140

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

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2140

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

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    .line 24
    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/b/d;->c:I

    if-nez v1, :cond_2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/b/d;->b:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 28
    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/b/d;->c:I

    if-ne v7, v0, :cond_0

    .line 29
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/b/d;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method
