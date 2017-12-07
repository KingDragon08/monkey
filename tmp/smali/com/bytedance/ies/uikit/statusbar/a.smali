.class public Lcom/bytedance/ies/uikit/statusbar/a;
.super Ljava/lang/Object;
.source "WindowTintManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/uikit/statusbar/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/bytedance/ies/uikit/statusbar/a$a;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 38
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 39
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 41
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "qemu.hw.mainkeys"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/bytedance/ies/uikit/statusbar/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sput-object v5, Lcom/bytedance/ies/uikit/statusbar/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    iput-object p2, p0, Lcom/bytedance/ies/uikit/statusbar/a;->i:Landroid/view/View;

    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 81
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 83
    invoke-virtual {p1, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 85
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/ies/uikit/statusbar/a;->c:Z

    .line 86
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/ies/uikit/statusbar/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 93
    const/high16 v2, 0x4000000

    .line 94
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 96
    :cond_0
    and-int/lit8 v2, p3, 0x1

    if-nez v2, :cond_1

    .line 97
    iput-boolean v6, p0, Lcom/bytedance/ies/uikit/statusbar/a;->c:Z

    .line 99
    :cond_1
    const/high16 v2, 0x8000000

    .line 100
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 101
    iput-boolean v6, p0, Lcom/bytedance/ies/uikit/statusbar/a;->d:Z

    .line 105
    :cond_2
    new-instance v1, Lcom/bytedance/ies/uikit/statusbar/a$a;

    iget-boolean v2, p0, Lcom/bytedance/ies/uikit/statusbar/a;->c:Z

    iget-boolean v3, p0, Lcom/bytedance/ies/uikit/statusbar/a;->d:Z

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/bytedance/ies/uikit/statusbar/a$a;-><init>(Landroid/app/Activity;ZZLcom/bytedance/ies/uikit/statusbar/a$1;)V

    iput-object v1, p0, Lcom/bytedance/ies/uikit/statusbar/a;->b:Lcom/bytedance/ies/uikit/statusbar/a$a;

    .line 107
    iget-object v1, p0, Lcom/bytedance/ies/uikit/statusbar/a;->b:Lcom/bytedance/ies/uikit/statusbar/a$a;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/statusbar/a$a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 108
    iput-boolean v5, p0, Lcom/bytedance/ies/uikit/statusbar/a;->d:Z

    .line 111
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/statusbar/a;->c:Z

    if-eqz v1, :cond_4

    .line 112
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/uikit/statusbar/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 114
    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/statusbar/a;->d:Z

    if-eqz v1, :cond_5

    .line 115
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/uikit/statusbar/a;->b(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 117
    :cond_5
    iput p3, p0, Lcom/bytedance/ies/uikit/statusbar/a;->j:I

    .line 118
    return-void

    .line 88
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 81
    nop

    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/bytedance/ies/uikit/statusbar/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 327
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->g:Landroid/view/View;

    .line 328
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/bytedance/ies/uikit/statusbar/a;->b:Lcom/bytedance/ies/uikit/statusbar/a$a;

    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/statusbar/a$a;->b()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 329
    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 330
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->b:Lcom/bytedance/ies/uikit/statusbar/a$a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/statusbar/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->b:Lcom/bytedance/ies/uikit/statusbar/a$a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/statusbar/a$a;->e()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 333
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 335
    iget-object v2, p0, Lcom/bytedance/ies/uikit/statusbar/a;->b:Lcom/bytedance/ies/uikit/statusbar/a$a;

    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/statusbar/a$a;->b()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    iget-object v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->g:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 339
    iget-object v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->g:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 341
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 344
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->h:Landroid/view/View;

    .line 346
    iget-object v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->b:Lcom/bytedance/ies/uikit/statusbar/a$a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/statusbar/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->b:Lcom/bytedance/ies/uikit/statusbar/a$a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/statusbar/a$a;->d()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 348
    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 349
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 351
    iget-object v2, p0, Lcom/bytedance/ies/uikit/statusbar/a;->b:Lcom/bytedance/ies/uikit/statusbar/a$a;

    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/statusbar/a$a;->d()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move-object v0, v1

    .line 357
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/uikit/statusbar/a;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    iget-object v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->h:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359
    iget-object v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->h:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    return-void

    .line 354
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/statusbar/a;->b:Lcom/bytedance/ies/uikit/statusbar/a$a;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/statusbar/a$a;->e()I

    move-result v1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 355
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/statusbar/a;->b(I)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/statusbar/a;->d(I)V

    .line 162
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/statusbar/a;->e:Z

    .line 133
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->c:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/bytedance/ies/uikit/statusbar/a;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_0
    return-void

    .line 134
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->c:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/statusbar/a;->f:Z

    .line 149
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->d:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/bytedance/ies/uikit/statusbar/a;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_0
    return-void

    .line 150
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->c:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 214
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->d:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/bytedance/ies/uikit/statusbar/a;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262
    :cond_0
    return-void
.end method
