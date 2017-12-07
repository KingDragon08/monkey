.class public Lcom/ss/android/ugc/live/shortvideo/widget/a;
.super Landroid/widget/FrameLayout;
.source "CountDownView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/shortvideo/widget/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Landroid/os/CountDownTimer;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/ss/android/ugc/live/shortvideo/widget/a$a;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/a;->a(Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/4 v9, -0x2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x7cc

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x7cc

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/R$styleable;->CountDownView:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$styleable;->CountDownView_count_down:I

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/a;->f:I

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/a;->d:Landroid/widget/TextView;

    .line 57
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/shortvideo/R$color;->hs_s5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/a;->d:Landroid/widget/TextView;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$anim;->count_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/a;->c:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/widget/a;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/a;->c:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/widget/a;)Lcom/ss/android/ugc/live/shortvideo/widget/a$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/a;->e:Lcom/ss/android/ugc/live/shortvideo/widget/a$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x7ce

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/widget/a$1;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/a;->f:I

    add-int/lit16 v1, v1, 0x258

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/shortvideo/widget/a$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/a;JJ)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/a;->b:Landroid/os/CountDownTimer;

    .line 120
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/a;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x7cd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/a;->f:I

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/a;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x7cf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/a;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/a;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/a;->b:Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method public setCountDownListener(Lcom/ss/android/ugc/live/shortvideo/widget/a$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/a;->e:Lcom/ss/android/ugc/live/shortvideo/widget/a$a;

    .line 70
    return-void
.end method
