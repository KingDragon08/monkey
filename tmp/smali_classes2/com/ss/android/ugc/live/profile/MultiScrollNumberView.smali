.class public Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;
.super Landroid/widget/LinearLayout;
.source "MultiScrollNumberView.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/profile/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:[I

.field private h:Landroid/view/animation/Interpolator;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/high16 v5, 0x41840000    # 16.5f

    const/4 v4, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->c:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->d:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->e:Ljava/util/List;

    .line 32
    iput v5, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->f:F

    .line 34
    new-array v0, v2, [I

    const v1, 0x7f0c0193

    aput v1, v0, v4

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->g:[I

    .line 35
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->h:Landroid/view/animation/Interpolator;

    .line 36
    const-string v0, "sans-serif"

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->i:Ljava/lang/String;

    .line 37
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->j:I

    .line 50
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->b:Landroid/content/Context;

    .line 52
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->b:Landroid/content/Context;

    sget-object v1, Lcom/ss/android/ugc/live/R$styleable;->MultiScrollNumberView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 54
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 55
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 57
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a(II)V

    .line 58
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->setTextSize(F)V

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->setOrientation(I)V

    .line 63
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->setGravity(I)V

    .line 66
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x33eb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->removeAllViews()V

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .prologue
    const/16 v4, 0x33ec

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    :cond_0
    return-void

    .line 126
    :cond_1
    if-ge p2, p1, :cond_2

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "\'to\' value must > \'from\' value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a()V

    move v0, v3

    .line 132
    :goto_0
    if-lez p2, :cond_3

    .line 133
    rem-int/lit8 v1, p2, 0xa

    .line 134
    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    div-int/lit8 p2, p2, 0xa

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    :goto_1
    if-lez v0, :cond_4

    .line 141
    rem-int/lit8 v1, p1, 0xa

    .line 142
    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    div-int/lit8 p1, p1, 0xa

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_0

    .line 148
    new-instance v2, Lcom/ss/android/ugc/live/profile/h;

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/live/profile/h;-><init>(Landroid/content/Context;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->g:[I

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->g:[I

    array-length v4, v4

    rem-int v4, v1, v4

    aget v3, v3, v4

    .line 150
    invoke-static {v0, v3}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 149
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/profile/h;->setTextColor(I)V

    .line 151
    iget v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->f:F

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/profile/h;->setTextSize(F)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v4, v1, 0xa

    int-to-long v4, v4

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/ss/android/ugc/live/profile/h;->a(IIJ)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->addView(Landroid/view/View;)V

    .line 147
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x33ed

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x33ed

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    :cond_0
    return-void

    .line 160
    :cond_1
    cmp-long v0, p3, p1

    if-gez v0, :cond_2

    .line 161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "\'to\' value must > \'from\' value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a()V

    .line 165
    const-wide/16 v0, 0x0

    .line 166
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_3

    .line 167
    const-wide/16 v2, 0xa

    rem-long v2, p3, v2

    long-to-int v2, v2

    .line 168
    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    const-wide/16 v2, 0xa

    div-long/2addr p3, v2

    .line 170
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 171
    goto :goto_0

    .line 174
    :cond_3
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 175
    const-wide/16 v2, 0xa

    rem-long v2, p1, v2

    long-to-int v2, v2

    .line 176
    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    const-wide/16 v2, 0xa

    div-long/2addr p1, v2

    .line 178
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 179
    goto :goto_1

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_0

    .line 182
    new-instance v2, Lcom/ss/android/ugc/live/profile/h;

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/live/profile/h;-><init>(Landroid/content/Context;)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->g:[I

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->g:[I

    array-length v4, v4

    rem-int v4, v1, v4

    aget v3, v3, v4

    .line 184
    invoke-static {v0, v3}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 183
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/profile/h;->setTextColor(I)V

    .line 185
    iget v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->f:F

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/profile/h;->setTextSize(F)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v4, v1, 0xa

    int-to-long v4, v4

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/ss/android/ugc/live/profile/h;->a(IIJ)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->addView(Landroid/view/View;)V

    .line 181
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2
.end method

.method public getmTypeFace()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->k:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 233
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->k:Landroid/graphics/Typeface;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->k:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 8

    .prologue
    const/16 v4, 0x33f0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/animation/Interpolator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/animation/Interpolator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :cond_0
    return-void

    .line 215
    :cond_1
    if-eqz p1, :cond_0

    .line 217
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->h:Landroid/view/animation/Interpolator;

    .line 218
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/h;

    .line 219
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/profile/h;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public setNumber(I)V
    .locals 8

    .prologue
    const/16 v4, 0x33e9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a()V

    .line 72
    :goto_0
    if-lez p1, :cond_2

    .line 73
    rem-int/lit8 v0, p1, 0xa

    .line 74
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 79
    new-instance v2, Lcom/ss/android/ugc/live/profile/h;

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/live/profile/h;-><init>(Landroid/content/Context;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->g:[I

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->g:[I

    array-length v4, v4

    rem-int v4, v1, v4

    aget v3, v3, v4

    .line 81
    invoke-static {v0, v3}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/profile/h;->setTextColor(I)V

    .line 82
    iget v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->j:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/profile/h;->setVelocity(I)V

    .line 83
    iget v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->f:F

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/profile/h;->setTextSize(F)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/profile/h;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v4, v1, 0xa

    int-to-long v4, v4

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/ss/android/ugc/live/profile/h;->a(IIJ)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->addView(Landroid/view/View;)V

    .line 78
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public setNumber(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0xa

    const/16 v4, 0x33ea

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a()V

    .line 95
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 96
    rem-long v0, p1, v8

    long-to-int v0, v0

    .line 97
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    div-long/2addr p1, v8

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 102
    new-instance v2, Lcom/ss/android/ugc/live/profile/h;

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/live/profile/h;-><init>(Landroid/content/Context;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->g:[I

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->g:[I

    array-length v4, v4

    rem-int v4, v1, v4

    aget v3, v3, v4

    .line 104
    invoke-static {v0, v3}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/profile/h;->setTextColor(I)V

    .line 105
    iget v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->j:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/profile/h;->setVelocity(I)V

    .line 106
    iget v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->f:F

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/profile/h;->setTextSize(F)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/profile/h;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v4, v1, 0xa

    int-to-long v4, v4

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/ss/android/ugc/live/profile/h;->a(IIJ)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->addView(Landroid/view/View;)V

    .line 101
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public setScrollVelocity(I)V
    .locals 8

    .prologue
    const/16 v4, 0x33f1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    :cond_0
    return-void

    .line 225
    :cond_1
    iput p1, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->j:I

    .line 226
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/h;

    .line 227
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/profile/h;->setVelocity(I)V

    goto :goto_0
.end method

.method public setTextColors([I)V
    .locals 8

    .prologue
    const/16 v4, 0x33ee

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [I

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [I

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    :cond_0
    return-void

    .line 194
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 197
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->g:[I

    .line 198
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/h;

    .line 200
    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->g:[I

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->g:[I

    array-length v4, v4

    rem-int v4, v1, v4

    aget v3, v3, v4

    .line 201
    invoke-static {v2, v3}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 200
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/profile/h;->setTextColor(I)V

    .line 198
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 8

    .prologue
    const/16 v4, 0x33ef

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    :cond_0
    return-void

    .line 207
    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "text size must > 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_2
    iput p1, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->f:F

    .line 209
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/h;

    .line 210
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/profile/h;->setTextSize(F)V

    goto :goto_0
.end method

.method public setmTypeFace(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->k:Landroid/graphics/Typeface;

    .line 240
    return-void
.end method
