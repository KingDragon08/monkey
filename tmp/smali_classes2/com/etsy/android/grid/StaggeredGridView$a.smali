.class public Lcom/etsy/android/grid/StaggeredGridView$a;
.super Lcom/etsy/android/grid/ExtendableListView$f;
.source "StaggeredGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/grid/StaggeredGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1199
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView$f;-><init>(II)V

    .line 1200
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView$a;->a()V

    .line 1201
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1209
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1210
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView$a;->a()V

    .line 1211
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1219
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView$a;->width:I

    if-eq v0, v1, :cond_0

    .line 1220
    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView$a;->width:I

    .line 1222
    :cond_0
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView$a;->height:I

    if-ne v0, v1, :cond_1

    .line 1223
    const/4 v0, -0x2

    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView$a;->height:I

    .line 1225
    :cond_1
    return-void
.end method
