.class public Lcom/etsy/android/grid/ExtendableListView$b;
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
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/etsy/android/grid/ExtendableListView;


# direct methods
.method private constructor <init>(Lcom/etsy/android/grid/ExtendableListView;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView$b;->b:Lcom/etsy/android/grid/ExtendableListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/grid/ExtendableListView$i;-><init>(Lcom/etsy/android/grid/ExtendableListView;Lcom/etsy/android/grid/ExtendableListView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/etsy/android/grid/ExtendableListView;Lcom/etsy/android/grid/ExtendableListView$1;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView$b;-><init>(Lcom/etsy/android/grid/ExtendableListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x8d0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$b;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$b;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v1, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$b;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v0

    .line 159
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView$b;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v2, v2, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$b;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v4}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v4

    iget-object v5, p0, Lcom/etsy/android/grid/ExtendableListView$b;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget v5, v5, Lcom/etsy/android/grid/ExtendableListView;->c:I

    add-int/2addr v4, v5

    invoke-interface {v2, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 162
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView$b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView$b;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v2}, Lcom/etsy/android/grid/ExtendableListView;->b(Lcom/etsy/android/grid/ExtendableListView;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 163
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView$b;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v6, p0, Lcom/etsy/android/grid/ExtendableListView$b;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget v6, v6, Lcom/etsy/android/grid/ExtendableListView;->c:I

    add-int/2addr v0, v6

    invoke-static {v2, v1, v0, v4, v5}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;IJ)Z

    move-result v0

    .line 165
    :goto_1
    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$b;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0, v3}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;I)I

    .line 167
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$b;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0, v3}, Lcom/etsy/android/grid/ExtendableListView;->setPressed(Z)V

    .line 168
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$b;->b:Lcom/etsy/android/grid/ExtendableListView;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;I)I

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method
