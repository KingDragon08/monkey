.class public final Lcom/etsy/android/grid/ExtendableListView$c;
.super Ljava/lang/Object;
.source "ExtendableListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/grid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/etsy/android/grid/ExtendableListView;


# direct methods
.method constructor <init>(Lcom/etsy/android/grid/ExtendableListView;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v4, 0x8d1

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$c;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->c(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 854
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$c;->b:Lcom/etsy/android/grid/ExtendableListView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;I)I

    .line 855
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$c;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v1}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 856
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 857
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v1, v3}, Lcom/etsy/android/grid/ExtendableListView;->b(Lcom/etsy/android/grid/ExtendableListView;I)I

    .line 859
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v1}, Lcom/etsy/android/grid/ExtendableListView;->b(Lcom/etsy/android/grid/ExtendableListView;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 860
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v1}, Lcom/etsy/android/grid/ExtendableListView;->layoutChildren()V

    .line 861
    invoke-virtual {v0, v7}, Landroid/view/View;->setPressed(Z)V

    .line 862
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$c;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0, v7}, Lcom/etsy/android/grid/ExtendableListView;->setPressed(Z)V

    .line 864
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 865
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v1}, Lcom/etsy/android/grid/ExtendableListView;->isLongClickable()Z

    move-result v1

    .line 867
    if-eqz v1, :cond_3

    .line 868
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v1}, Lcom/etsy/android/grid/ExtendableListView;->d(Lcom/etsy/android/grid/ExtendableListView;)Lcom/etsy/android/grid/ExtendableListView$b;

    move-result-object v1

    if-nez v1, :cond_2

    .line 869
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->b:Lcom/etsy/android/grid/ExtendableListView;

    new-instance v2, Lcom/etsy/android/grid/ExtendableListView$b;

    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$c;->b:Lcom/etsy/android/grid/ExtendableListView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/etsy/android/grid/ExtendableListView$b;-><init>(Lcom/etsy/android/grid/ExtendableListView;Lcom/etsy/android/grid/ExtendableListView$1;)V

    invoke-static {v1, v2}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;Lcom/etsy/android/grid/ExtendableListView$b;)Lcom/etsy/android/grid/ExtendableListView$b;

    .line 871
    :cond_2
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v1}, Lcom/etsy/android/grid/ExtendableListView;->d(Lcom/etsy/android/grid/ExtendableListView;)Lcom/etsy/android/grid/ExtendableListView$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/grid/ExtendableListView$b;->a()V

    .line 872
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView$c;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v2}, Lcom/etsy/android/grid/ExtendableListView;->d(Lcom/etsy/android/grid/ExtendableListView;)Lcom/etsy/android/grid/ExtendableListView$b;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/etsy/android/grid/ExtendableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 874
    :cond_3
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$c;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0, v8}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;I)I

    goto :goto_0

    .line 877
    :cond_4
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$c;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0, v8}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;I)I

    goto :goto_0
.end method
