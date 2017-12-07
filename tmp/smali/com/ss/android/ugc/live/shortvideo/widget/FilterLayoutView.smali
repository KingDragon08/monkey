.class public Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;
.super Landroid/widget/LinearLayout;
.source "FilterLayoutView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$a;,
        Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:[Ljava/lang/String;

.field private d:[I

.field private e:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

.field private f:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$b;

.field private g:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$a;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter0:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter1:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter2:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter7:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter11:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter12:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter13:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter14:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter15:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter16:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter17:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->d:[I

    .line 31
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->d:[I

    array-length v0, v0

    new-array v0, v0, [Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->e:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    .line 64
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->a()V

    .line 65
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x7da

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$layout;->video_edit_filter_view:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_filter_next:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->b:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$array;->new_filter_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->c:[Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$array;->new_filter_image:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    move v1, v3

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 73
    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->e:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->d:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aput-object v0, v4, v1

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 75
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->h:I

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 76
    iput v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->h:I

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$dimen;->filter_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v1, v3

    .line 79
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->e:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->e:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v0, v0, v1

    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->e:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->e:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v0, v0, v1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->setImageResource(I)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->e:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v0, v0, v1

    const-string v5, "record"

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->setUsePlace(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->e:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->e:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->e:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->c:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->e:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->e:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v5, v0, v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->setSelected(Z)V

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 91
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x7dd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->c:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 140
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/i/c;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/c;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->i:Ljava/lang/String;

    .line 144
    if-nez p1, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->i:Ljava/lang/String;

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->g:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->g:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x7dc

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v3

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 123
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->e:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 128
    :goto_2
    if-eq v0, v7, :cond_0

    .line 129
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->h:I

    if-eq v0, v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->e:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->h:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->setSelected(Z)V

    .line 131
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->e:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v1, v1, v0

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->setSelected(Z)V

    .line 133
    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->h:I

    .line 134
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->a(I)V

    goto :goto_0

    .line 122
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v7

    goto :goto_2
.end method


# virtual methods
.method public getSelectedFilterId()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->h:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x7db

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 102
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_filter_next:I

    if-ne v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->f:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$b;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->f:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$b;->c()V

    .line 108
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setOnChangeFilterCallBack(Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->g:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$a;

    .line 52
    return-void
.end method

.method public setOnClickFinishChooseFilterCallBack(Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->f:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$b;

    .line 48
    return-void
.end method

.method public setSelectedFilterId(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->h:I

    .line 118
    return-void
.end method
