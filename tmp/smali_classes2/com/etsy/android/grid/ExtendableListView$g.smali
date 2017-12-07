.class public Lcom/etsy/android/grid/ExtendableListView$g;
.super Lcom/etsy/android/grid/ExtendableListView$i;
.source "ExtendableListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/grid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:I

.field final synthetic c:Lcom/etsy/android/grid/ExtendableListView;


# direct methods
.method private constructor <init>(Lcom/etsy/android/grid/ExtendableListView;)V
    .locals 1

    .prologue
    .line 2872
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView$g;->c:Lcom/etsy/android/grid/ExtendableListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/grid/ExtendableListView$i;-><init>(Lcom/etsy/android/grid/ExtendableListView;Lcom/etsy/android/grid/ExtendableListView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/etsy/android/grid/ExtendableListView;Lcom/etsy/android/grid/ExtendableListView$1;)V
    .locals 0

    .prologue
    .line 2872
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView$g;-><init>(Lcom/etsy/android/grid/ExtendableListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x8d9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2891
    :cond_0
    :goto_0
    return-void

    .line 2877
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$g;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->b(Lcom/etsy/android/grid/ExtendableListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2879
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$g;->c:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v0, v0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    .line 2880
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView$g;->b:I

    .line 2881
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView$g;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v2}, Lcom/etsy/android/grid/ExtendableListView;->e(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2883
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView$g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2884
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView$g;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v2, v1}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2886
    if-eqz v2, :cond_0

    .line 2887
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$g;->c:Lcom/etsy/android/grid/ExtendableListView;

    iget v3, v3, Lcom/etsy/android/grid/ExtendableListView;->c:I

    add-int/2addr v1, v3

    .line 2888
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$g;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/etsy/android/grid/ExtendableListView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0
.end method
