.class public Lcom/ss/android/ugc/live/widget/a$c;
.super Ljava/lang/Object;
.source "LitePopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Lcom/ss/android/ugc/live/widget/a$a;

.field final synthetic e:Lcom/ss/android/ugc/live/widget/a;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/widget/a;II)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput p2, p0, Lcom/ss/android/ugc/live/widget/a$c;->f:I

    .line 313
    iput p3, p0, Lcom/ss/android/ugc/live/widget/a$c;->g:I

    .line 314
    return-void
.end method

.method private a(II)[I
    .locals 15

    .prologue
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    sget-object v3, Lcom/ss/android/ugc/live/widget/a$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3ea6

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-class v7, [I

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    sget-object v3, Lcom/ss/android/ugc/live/widget/a$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3ea6

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-class v7, [I

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 365
    :goto_0
    return-object v1

    .line 347
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 348
    iget-object v2, p0, Lcom/ss/android/ugc/live/widget/a$c;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 349
    iget-object v2, p0, Lcom/ss/android/ugc/live/widget/a$c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 350
    iget-object v2, p0, Lcom/ss/android/ugc/live/widget/a$c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 351
    const/4 v2, 0x0

    aget v6, v1, v2

    .line 352
    const/4 v2, 0x1

    aget v7, v1, v2

    .line 353
    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/a;->d(Lcom/ss/android/ugc/live/widget/a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 365
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    goto :goto_0

    :pswitch_0
    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    .line 356
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/live/widget/a$c;->b(IIIIII)[I

    move-result-object v1

    goto :goto_0

    :pswitch_1
    move-object v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move v11, v5

    move v12, v4

    move v13, v6

    move v14, v7

    .line 361
    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/live/widget/a$c;->a(IIIIII)[I

    move-result-object v1

    goto :goto_0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 365
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(IIIIII)[I
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/widget/a$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3ea7

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, [I

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/widget/a$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3ea7

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, [I

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 392
    :goto_0
    return-object v0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/a;->e(Lcom/ss/android/ugc/live/widget/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/a;->f(Lcom/ss/android/ugc/live/widget/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    .line 375
    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/a;->g(Lcom/ss/android/ugc/live/widget/a;)I

    move-result v0

    int-to-float v0, v0

    .line 379
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/a;->i(Lcom/ss/android/ugc/live/widget/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 380
    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/a;->j(Lcom/ss/android/ugc/live/widget/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    .line 381
    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/a;->k(Lcom/ss/android/ugc/live/widget/a;)I

    move-result v1

    int-to-float v1, v1

    .line 385
    :goto_2
    int-to-float v2, p6

    sub-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 387
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/a;->d(Lcom/ss/android/ugc/live/widget/a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 388
    sub-int v0, p5, p1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/a;->m(Lcom/ss/android/ugc/live/widget/a;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 392
    :goto_3
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    move-object v0, v1

    goto :goto_0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/a;->g(Lcom/ss/android/ugc/live/widget/a;)I

    move-result v0

    sub-int v0, p3, v0

    int-to-float v0, v0

    goto :goto_1

    .line 377
    :cond_2
    int-to-float v0, p3

    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/a;->h(Lcom/ss/android/ugc/live/widget/a;)F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_1

    .line 381
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/a;->k(Lcom/ss/android/ugc/live/widget/a;)I

    move-result v1

    sub-int v1, p2, v1

    int-to-float v1, v1

    goto :goto_2

    .line 383
    :cond_4
    int-to-float v1, p2

    iget-object v2, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v2}, Lcom/ss/android/ugc/live/widget/a;->l(Lcom/ss/android/ugc/live/widget/a;)F

    move-result v2

    mul-float/2addr v1, v2

    goto :goto_2

    .line 390
    :cond_5
    add-int v0, p5, p4

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/a;->m(Lcom/ss/android/ugc/live/widget/a;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_3
.end method

.method private b(IIIIII)[I
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/widget/a$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3ea8

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, [I

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/widget/a$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3ea8

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, [I

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 419
    :goto_0
    return-object v0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/a;->e(Lcom/ss/android/ugc/live/widget/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/a;->f(Lcom/ss/android/ugc/live/widget/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    .line 402
    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/a;->g(Lcom/ss/android/ugc/live/widget/a;)I

    move-result v0

    int-to-float v0, v0

    .line 406
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/a;->i(Lcom/ss/android/ugc/live/widget/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 407
    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/a;->j(Lcom/ss/android/ugc/live/widget/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    .line 408
    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/a;->k(Lcom/ss/android/ugc/live/widget/a;)I

    move-result v1

    int-to-float v1, v1

    .line 412
    :goto_2
    int-to-float v2, p5

    sub-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 414
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/a;->d(Lcom/ss/android/ugc/live/widget/a;)I

    move-result v0

    if-nez v0, :cond_5

    .line 415
    sub-int v0, p6, p2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/a;->m(Lcom/ss/android/ugc/live/widget/a;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 419
    :goto_3
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    move-object v0, v1

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/a;->g(Lcom/ss/android/ugc/live/widget/a;)I

    move-result v0

    sub-int v0, p3, v0

    int-to-float v0, v0

    goto :goto_1

    .line 404
    :cond_2
    int-to-float v0, p3

    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/a;->h(Lcom/ss/android/ugc/live/widget/a;)F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_1

    .line 408
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/a;->k(Lcom/ss/android/ugc/live/widget/a;)I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    goto :goto_2

    .line 410
    :cond_4
    int-to-float v1, p1

    iget-object v2, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v2}, Lcom/ss/android/ugc/live/widget/a;->l(Lcom/ss/android/ugc/live/widget/a;)F

    move-result v2

    mul-float/2addr v1, v2

    goto :goto_2

    .line 417
    :cond_5
    add-int v0, p6, p4

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/a;->m(Lcom/ss/android/ugc/live/widget/a;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_3
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/16 v4, 0x3ea4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/widget/a$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/widget/a$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 319
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->d:Lcom/ss/android/ugc/live/widget/a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 321
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->d:Lcom/ss/android/ugc/live/widget/a$a;

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/ss/android/ugc/live/widget/a$c;->b:Landroid/view/View;

    .line 305
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/ss/android/ugc/live/widget/a$c;->c:Landroid/view/View;

    .line 309
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x3ea5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/widget/a$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/widget/a$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/a;->a(Lcom/ss/android/ugc/live/widget/a;)Lcom/ss/android/ugc/live/widget/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/a;->a(Lcom/ss/android/ugc/live/widget/a;)Lcom/ss/android/ugc/live/widget/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/a;->b(Lcom/ss/android/ugc/live/widget/a;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/widget/a$b;->a(Landroid/widget/PopupWindow;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 331
    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    :try_start_0
    iget v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->f:I

    iget v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->g:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/widget/a$c;->a(II)[I

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/a;->b(Lcom/ss/android/ugc/live/widget/a;)Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/widget/a$c;->b:Landroid/view/View;

    const/16 v3, 0x33

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/a;->c(Lcom/ss/android/ugc/live/widget/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 338
    new-instance v0, Lcom/ss/android/ugc/live/widget/a$a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/widget/a$a;-><init>(Lcom/ss/android/ugc/live/widget/a;Lcom/ss/android/ugc/live/widget/a$1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->d:Lcom/ss/android/ugc/live/widget/a$a;

    .line 339
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a$c;->d:Lcom/ss/android/ugc/live/widget/a$a;

    iget-object v2, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-static {v2}, Lcom/ss/android/ugc/live/widget/a;->c(Lcom/ss/android/ugc/live/widget/a;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a$c;->e:Lcom/ss/android/ugc/live/widget/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/widget/a;->c()V

    goto :goto_0
.end method
