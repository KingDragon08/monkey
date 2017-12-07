.class public Lcom/ss/android/ugc/live/shortvideo/d/c;
.super Landroid/widget/PopupWindow;
.source "MorePopWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/shortvideo/d/c$a;,
        Lcom/ss/android/ugc/live/shortvideo/d/c$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/RadioGroup;

.field private f:Landroid/widget/RadioGroup;

.field private g:Lcom/ss/android/ugc/live/shortvideo/d/c$b;

.field private h:Lcom/ss/android/ugc/live/shortvideo/d/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RadioGroup;Lcom/ss/android/ugc/live/shortvideo/d/c$a;Lcom/ss/android/ugc/live/shortvideo/d/c$b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->b:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/c;->c()V

    .line 43
    iput-object p3, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->h:Lcom/ss/android/ugc/live/shortvideo/d/c$a;

    .line 44
    iput-object p4, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->g:Lcom/ss/android/ugc/live/shortvideo/d/c$b;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/d/c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/d/c;)Lcom/ss/android/ugc/live/shortvideo/d/c$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->g:Lcom/ss/android/ugc/live/shortvideo/d/c$b;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/d/c;)Lcom/ss/android/ugc/live/shortvideo/d/c$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->h:Lcom/ss/android/ugc/live/shortvideo/d/c$a;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/16 v4, 0x4eb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 50
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$layout;->popup_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->c:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/c;->setContentView(Landroid/view/View;)V

    .line 52
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/c;->setWidth(I)V

    .line 53
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/c;->setHeight(I)V

    .line 54
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/d/c;->setTouchable(Z)V

    .line 55
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/d/c;->setOutsideTouchable(Z)V

    .line 56
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/d/c;->setFocusable(Z)V

    .line 57
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_more_pointer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->d:Landroid/widget/ImageView;

    .line 59
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/c;->e()V

    .line 60
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/c;->d()V

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x4ed

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->speed_radiogroup:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->f:Landroid/widget/RadioGroup;

    .line 74
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->f:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/d/c$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/d/c$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/d/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x4ee

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->count_down_radiogroup:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->e:Landroid/widget/RadioGroup;

    .line 94
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->e:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/d/c$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/d/c$3;-><init>(Lcom/ss/android/ugc/live/shortvideo/d/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x4ef

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->e:Landroid/widget/RadioGroup;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->count_down_rd1:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method public a(D)V
    .locals 9

    .prologue
    const/16 v4, 0x4f0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    :goto_0
    return-void

    .line 117
    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->f:Landroid/widget/RadioGroup;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->speed_rd1:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 119
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->f:Landroid/widget/RadioGroup;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->speed_rd2:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->f:Landroid/widget/RadioGroup;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->speed_rd3:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method public a(Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 9

    .prologue
    const/16 v4, 0x4ec

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/LinearLayout;

    aput-object v1, v5, v3

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/LinearLayout;

    aput-object v1, v5, v3

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/d/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ugc/live/shortvideo/d/c$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/d/c;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->h:Lcom/ss/android/ugc/live/shortvideo/d/c$a;

    if-eqz v0, :cond_0

    .line 128
    iput-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->h:Lcom/ss/android/ugc/live/shortvideo/d/c$a;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->g:Lcom/ss/android/ugc/live/shortvideo/d/c$b;

    if-eqz v0, :cond_1

    .line 131
    iput-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/c;->g:Lcom/ss/android/ugc/live/shortvideo/d/c$b;

    .line 133
    :cond_1
    return-void
.end method
