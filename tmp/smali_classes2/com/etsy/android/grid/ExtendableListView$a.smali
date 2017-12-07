.class public Lcom/etsy/android/grid/ExtendableListView$a;
.super Landroid/database/DataSetObserver;
.source "ExtendableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/grid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/etsy/android/grid/ExtendableListView;

.field private c:Landroid/os/Parcelable;


# virtual methods
.method public onChanged()V
    .locals 7

    .prologue
    const/16 v4, 0x8ce

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2222
    :goto_0
    return-void

    .line 2203
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;Z)Z

    .line 2204
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v1}, Lcom/etsy/android/grid/ExtendableListView;->e(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->d(Lcom/etsy/android/grid/ExtendableListView;I)I

    .line 2205
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v1}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->e(Lcom/etsy/android/grid/ExtendableListView;I)I

    .line 2207
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->f(Lcom/etsy/android/grid/ExtendableListView;)Lcom/etsy/android/grid/ExtendableListView$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView$h;->c()V

    .line 2211
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    .line 2212
    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->g(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->e(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2213
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$a;->c:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->c:Landroid/os/Parcelable;

    .line 2220
    :goto_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->h(Lcom/etsy/android/grid/ExtendableListView;)V

    .line 2221
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->requestLayout()V

    goto :goto_0

    .line 2217
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->h()V

    goto :goto_1
.end method

.method public onInvalidated()V
    .locals 7

    .prologue
    const/16 v4, 0x8cf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2241
    :goto_0
    return-void

    .line 2226
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;Z)Z

    .line 2228
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2231
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->c:Landroid/os/Parcelable;

    .line 2235
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v1}, Lcom/etsy/android/grid/ExtendableListView;->e(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->d(Lcom/etsy/android/grid/ExtendableListView;I)I

    .line 2236
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0, v3}, Lcom/etsy/android/grid/ExtendableListView;->e(Lcom/etsy/android/grid/ExtendableListView;I)I

    .line 2237
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    iput-boolean v3, v0, Lcom/etsy/android/grid/ExtendableListView;->j:Z

    .line 2239
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->h(Lcom/etsy/android/grid/ExtendableListView;)V

    .line 2240
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->requestLayout()V

    goto :goto_0
.end method
