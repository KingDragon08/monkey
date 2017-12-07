.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;
.super Ljava/lang/Object;
.source "DailyRankViewModule.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;IILandroid/view/View;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    const/16 v0, 0x96

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->h:I

    .line 281
    iput p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->c:I

    .line 282
    iput p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->d:I

    .line 283
    iput-object p4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->e:Landroid/view/View;

    .line 284
    iput-object p5, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->f:Landroid/view/View;

    .line 285
    iput-boolean p6, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->g:Z

    .line 286
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;)I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->c:I

    return v0
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/16 v4, 0x1399

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->j(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->c:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->c:I

    if-ge v0, p1, :cond_2

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->d:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->d:I

    if-ge v0, p2, :cond_2

    .line 310
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->c:I

    sub-int v0, p1, v0

    .line 311
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->d:I

    sub-int v1, p2, v1

    .line 312
    new-array v2, v7, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 313
    new-instance v3, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 324
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->h:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->g(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->e(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 312
    :array_0
    .array-data 4
        0x1
        0xa
    .end array-data
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;)I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->d:I

    return v0
.end method

.method private b(II)V
    .locals 9

    .prologue
    const/16 v4, 0x139a

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->l(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->c:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->c:I

    if-le v0, p1, :cond_2

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->d:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->d:I

    if-le v0, p2, :cond_2

    .line 346
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->c:I

    sub-int/2addr v0, p1

    .line 347
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->d:I

    sub-int/2addr v1, p2

    .line 348
    new-array v2, v7, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 349
    new-instance v3, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 360
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$4;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 370
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->h:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->e(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->g(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 348
    :array_0
    .array-data 4
        0x1
        0xa
    .end array-data
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->e:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/16 v4, 0x1398

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 291
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 292
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 293
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 297
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->g:Z

    if-eqz v2, :cond_2

    .line 299
    invoke-direct {p0, v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->a(II)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 301
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->b(II)V

    goto :goto_0
.end method
