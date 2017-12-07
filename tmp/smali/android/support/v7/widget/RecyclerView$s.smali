.class public Landroid/support/v7/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field a:Landroid/support/v4/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/a",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            "Landroid/support/v7/widget/RecyclerView$h;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v4/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/a",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            "Landroid/support/v7/widget/RecyclerView$h;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/a",
            "<",
            "Ljava/lang/Long;",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field private f:I

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9042
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    .line 9043
    new-instance v0, Landroid/support/v4/util/a;

    invoke-direct {v0}, Landroid/support/v4/util/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/support/v4/util/a;

    .line 9045
    new-instance v0, Landroid/support/v4/util/a;

    invoke-direct {v0}, Landroid/support/v4/util/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v4/util/a;

    .line 9048
    new-instance v0, Landroid/support/v4/util/a;

    invoke-direct {v0}, Landroid/support/v4/util/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/support/v4/util/a;

    .line 9051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Ljava/util/List;

    .line 9058
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s;->e:I

    .line 9063
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s;->h:I

    .line 9069
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s;->i:I

    .line 9071
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    .line 9073
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->k:Z

    .line 9075
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->l:Z

    .line 9077
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->m:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$s;I)I
    .locals 1

    .prologue
    .line 9040
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->i:I

    return v0
.end method

.method private a(Landroid/support/v4/util/a;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/a",
            "<",
            "Ljava/lang/Long;",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 9230
    invoke-virtual {p1}, Landroid/support/v4/util/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 9231
    invoke-virtual {p1, v0}, Landroid/support/v4/util/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 9232
    invoke-virtual {p1, v0}, Landroid/support/v4/util/a;->d(I)Ljava/lang/Object;

    .line 9236
    :cond_0
    return-void

    .line 9230
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$s;)Z
    .locals 1

    .prologue
    .line 9040
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->m:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$s;Z)Z
    .locals 0

    .prologue
    .line 9040
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$s;I)I
    .locals 0

    .prologue
    .line 9040
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s;->i:I

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$s;)Z
    .locals 1

    .prologue
    .line 9040
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->l:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$s;Z)Z
    .locals 0

    .prologue
    .line 9040
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$s;->k:Z

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$s;I)I
    .locals 0

    .prologue
    .line 9040
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s;->h:I

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$s;)Z
    .locals 1

    .prologue
    .line 9040
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$s;Z)Z
    .locals 0

    .prologue
    .line 9040
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$s;->l:Z

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$s;I)I
    .locals 0

    .prologue
    .line 9040
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$s;)Z
    .locals 1

    .prologue
    .line 9040
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->k:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$s;Z)Z
    .locals 0

    .prologue
    .line 9040
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$s;->m:Z

    return p1
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 9216
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/support/v4/util/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v4/util/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9218
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/support/v4/util/a;

    if-eqz v0, :cond_0

    .line 9219
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/support/v4/util/a;

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/support/v4/util/a;Landroid/support/v7/widget/RecyclerView$v;)V

    .line 9221
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9223
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9239
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9240
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 9090
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->k:Z

    return v0
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9243
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9244
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9246
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 9101
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->m:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 9165
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 9174
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 9210
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->h:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->i:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->e:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/support/v4/util/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPostLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v4/util/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
