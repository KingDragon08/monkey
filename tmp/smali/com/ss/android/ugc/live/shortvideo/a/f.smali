.class public Lcom/ss/android/ugc/live/shortvideo/a/f;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "RecycleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/shortvideo/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/ss/android/ugc/live/shortvideo/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;IJ)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 27
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->g:J

    .line 30
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->c:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->d:Ljava/util/List;

    .line 32
    iput p3, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->e:I

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->b:Landroid/view/LayoutInflater;

    .line 34
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->e:I

    sput v0, Lcom/ss/android/ugc/live/shortvideo/a/f$a;->l:I

    .line 35
    iput-wide p4, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->f:J

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v4, 0x48b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 75
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/live/shortvideo/a/f;->c(Landroid/view/ViewGroup;I)Lcom/ss/android/ugc/live/shortvideo/a/f$a;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->g:J

    .line 40
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/ss/android/ugc/live/shortvideo/a/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/live/shortvideo/a/f;->a(Lcom/ss/android/ugc/live/shortvideo/a/f$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/shortvideo/a/f$a;I)V
    .locals 9

    .prologue
    const/16 v4, 0x48a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/a/f$a;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/a/f$a;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p1, Lcom/ss/android/ugc/live/shortvideo/a/f$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 53
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_2

    if-nez p2, :cond_2

    .line 54
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 55
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/f$a;->k:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->e:I

    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->e:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 67
    :goto_1
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/f$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/f$a;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    iget-object v0, p1, Lcom/ss/android/ugc/live/shortvideo/a/f$a;->j:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 56
    :cond_2
    if-nez p2, :cond_3

    .line 57
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 58
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/f$a;->k:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->e:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_4

    .line 61
    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->f:J

    iget-wide v6, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->g:J

    rem-long/2addr v4, v6

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->g:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->e:I

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 62
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/f$a;->k:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->e:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_1

    .line 64
    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 65
    iget-object v1, p1, Lcom/ss/android/ugc/live/shortvideo/a/f$a;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ss/android/ugc/live/shortvideo/a/f$a;
    .locals 9

    .prologue
    const/16 v4, 0x489

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/a/f$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/a/f$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/a/f$a;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/a/f$a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/f;->b:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$layout;->thumg_item:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/a/f$a;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
