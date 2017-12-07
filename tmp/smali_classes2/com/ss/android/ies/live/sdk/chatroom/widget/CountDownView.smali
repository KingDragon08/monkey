.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;
.super Landroid/widget/FrameLayout;
.source "CountDownView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$a;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->a(Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->a(Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p2, p3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->a(Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->c:Landroid/widget/TextView;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1460

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1460

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/R$styleable;->CountDownView:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->CountDownView_count_down:I

    const/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->e:I

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->c:Landroid/widget/TextView;

    .line 55
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$color;->hs_s5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->c:Landroid/widget/TextView;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    sget v1, Lcom/ss/android/ugc/live/R$anim;->count_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->b:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->b:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;)Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->d:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x1461

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->e:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;JJ)V

    .line 113
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method public setCountDownListener(Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->d:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$a;

    .line 68
    return-void
.end method
