.class public Lcom/ss/android/ugc/live/flame/ui/f;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "GridSpacingItemDecoration.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 19
    iput p1, p0, Lcom/ss/android/ugc/live/flame/ui/f;->b:I

    .line 20
    iput p2, p0, Lcom/ss/android/ugc/live/flame/ui/f;->c:I

    .line 21
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

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2edb

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

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2edb

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

    .line 29
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 26
    iget v1, p0, Lcom/ss/android/ugc/live/flame/ui/f;->b:I

    rem-int/2addr v0, v1

    .line 27
    iget v1, p0, Lcom/ss/android/ugc/live/flame/ui/f;->c:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/ss/android/ugc/live/flame/ui/f;->b:I

    div-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 28
    iget v1, p0, Lcom/ss/android/ugc/live/flame/ui/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/ss/android/ugc/live/flame/ui/f;->c:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/ss/android/ugc/live/flame/ui/f;->b:I

    div-int/2addr v0, v2

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
