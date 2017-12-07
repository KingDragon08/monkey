.class public Lcom/ss/android/ugc/live/medialib/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "RecycleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/medialib/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static l:I


# instance fields
.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 83
    const v0, 0x7f0e05af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/a/a$a;->j:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f0e072a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/a/a$a;->k:Landroid/widget/RelativeLayout;

    .line 85
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/a/a$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    sget v1, Lcom/ss/android/ugc/live/medialib/a/a$a;->l:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 88
    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/a/a$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    return-void
.end method
