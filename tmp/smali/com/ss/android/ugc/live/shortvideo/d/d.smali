.class public Lcom/ss/android/ugc/live/shortvideo/d/d;
.super Landroid/widget/PopupWindow;
.source "MusicPopUpWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/shortvideo/d/d$a;,
        Lcom/ss/android/ugc/live/shortvideo/d/d$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/ss/android/ugc/live/shortvideo/d/d$b;

.field private h:Lcom/ss/android/ugc/live/shortvideo/d/d$a;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/live/shortvideo/d/d$b;Lcom/ss/android/ugc/live/shortvideo/d/d$a;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->g:Lcom/ss/android/ugc/live/shortvideo/d/d$b;

    .line 45
    iput-object p3, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->h:Lcom/ss/android/ugc/live/shortvideo/d/d$a;

    .line 46
    iput p4, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->i:I

    .line 47
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/d;->c()V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/d/d;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->i:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/d/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/d/d;)Lcom/ss/android/ugc/live/shortvideo/d/d$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->h:Lcom/ss/android/ugc/live/shortvideo/d/d$a;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/16 v4, 0x4f6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 66
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$layout;->pop_window_music_mode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->c:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/d;->setContentView(Landroid/view/View;)V

    .line 68
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/d;->setWidth(I)V

    .line 69
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/d;->setHeight(I)V

    .line 70
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/d/d;->setTouchable(Z)V

    .line 71
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/d/d;->setOutsideTouchable(Z)V

    .line 72
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$style;->BottomFade:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/d;->setAnimationStyle(I)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_change_music:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->d:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_quit_music:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->e:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_cancle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->f:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/d/d$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/d/d$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/d/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/d/d$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/d/d$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/d/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/d/d$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/d/d$3;-><init>(Lcom/ss/android/ugc/live/shortvideo/d/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x4f5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->e:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$string;->shut_up_music:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->g:Lcom/ss/android/ugc/live/shortvideo/d/d$b;

    if-eqz v0, :cond_0

    .line 141
    iput-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->g:Lcom/ss/android/ugc/live/shortvideo/d/d$b;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->h:Lcom/ss/android/ugc/live/shortvideo/d/d$a;

    if-eqz v0, :cond_1

    .line 144
    iput-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->h:Lcom/ss/android/ugc/live/shortvideo/d/d$a;

    .line 146
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 7

    .prologue
    const/16 v4, 0x4f4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 53
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->g:Lcom/ss/android/ugc/live/shortvideo/d/d$b;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/d;->g:Lcom/ss/android/ugc/live/shortvideo/d/d$b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/shortvideo/d/d$b;->b()V

    goto :goto_0
.end method
