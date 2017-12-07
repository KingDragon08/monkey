.class public final Lcom/ss/android/ugc/live/feed/d/f;
.super Ljava/lang/Object;
.source "ViewAnimHelper.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "ViewAnimHelper"

    sput-object v0, Lcom/ss/android/ugc/live/feed/d/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 9

    .prologue
    const/16 v4, 0x2e57

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/d/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Landroid/animation/Animator;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/d/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Landroid/animation/Animator;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 29
    :goto_0
    return-object v0

    .line 19
    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    .line 29
    goto :goto_0

    .line 21
    :pswitch_0
    const-string v0, "scaleX"

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 22
    const-string v0, "scaleY"

    new-array v2, v7, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 23
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    new-array v4, v7, [Landroid/animation/Animator;

    aput-object v1, v4, v8

    aput-object v2, v4, v3

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 21
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 22
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v4, 0x2e58

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/feed/d/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/feed/d/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {p0, v9}, Landroid/support/v4/view/ae;->c(Landroid/view/View;F)V

    .line 33
    invoke-static {p0, v9}, Landroid/support/v4/view/ae;->g(Landroid/view/View;F)V

    .line 34
    invoke-static {p0, v9}, Landroid/support/v4/view/ae;->h(Landroid/view/View;F)V

    .line 35
    invoke-static {p0, v7}, Landroid/support/v4/view/ae;->a(Landroid/view/View;F)V

    .line 36
    invoke-static {p0, v7}, Landroid/support/v4/view/ae;->b(Landroid/view/View;F)V

    .line 37
    invoke-static {p0, v7}, Landroid/support/v4/view/ae;->d(Landroid/view/View;F)V

    .line 38
    invoke-static {p0, v7}, Landroid/support/v4/view/ae;->e(Landroid/view/View;F)V

    .line 39
    invoke-static {p0, v7}, Landroid/support/v4/view/ae;->f(Landroid/view/View;F)V

    goto :goto_0
.end method
