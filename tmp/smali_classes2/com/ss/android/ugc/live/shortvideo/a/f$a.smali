.class public Lcom/ss/android/ugc/live/shortvideo/a/f$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "RecycleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/shortvideo/a/f;
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
    .line 84
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 85
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->imageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/f$a;->j:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/f$a;->k:Landroid/widget/RelativeLayout;

    .line 87
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/f$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    sget v1, Lcom/ss/android/ugc/live/shortvideo/a/f$a;->l:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 89
    sget v1, Lcom/ss/android/ugc/live/shortvideo/a/f$a;->l:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 90
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/f$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/a/f$a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/a/f$a$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/a/f$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method
