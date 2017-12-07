.class public Lcom/ss/android/ugc/live/widget/a;
.super Ljava/lang/Object;
.source "LitePopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/widget/a$b;,
        Lcom/ss/android/ugc/live/widget/a$a;,
        Lcom/ss/android/ugc/live/widget/a$c;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/widget/PopupWindow;

.field private c:J

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:I

.field private k:J

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Lcom/ss/android/ugc/live/widget/a$c;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/widget/PopupWindow$OnDismissListener;

.field private u:Lcom/ss/android/ugc/live/widget/a$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/widget/a;->h:Z

    .line 29
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/widget/a;->i:Z

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/widget/a;->j:I

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/widget/a;->k:J

    .line 32
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/widget/a;->l:Z

    .line 33
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/widget/a;->m:Z

    .line 36
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/widget/a;->p:Z

    .line 37
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/widget/a;->q:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/widget/a;)Lcom/ss/android/ugc/live/widget/a$b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->u:Lcom/ss/android/ugc/live/widget/a$b;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/widget/a;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/widget/a;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/ss/android/ugc/live/widget/a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/widget/a;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/ss/android/ugc/live/widget/a;->d:I

    return v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x3eae

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->r:Lcom/ss/android/ugc/live/widget/a$c;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->r:Lcom/ss/android/ugc/live/widget/a$c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/widget/a$c;->a()V

    .line 277
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->r:Lcom/ss/android/ugc/live/widget/a$c;

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/widget/a;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/widget/a;->m:Z

    return v0
.end method

.method private f()Z
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 281
    iget v0, p0, Lcom/ss/android/ugc/live/widget/a;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/widget/a;->d:I

    const/4 v3, 0x4

    if-le v0, v3, :cond_5

    :cond_0
    move v0, v2

    .line 284
    :goto_0
    iget-boolean v3, p0, Lcom/ss/android/ugc/live/widget/a;->l:Z

    if-nez v3, :cond_9

    .line 285
    iget v3, p0, Lcom/ss/android/ugc/live/widget/a;->e:F

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_1

    iget v3, p0, Lcom/ss/android/ugc/live/widget/a;->e:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    :cond_1
    move v3, v2

    .line 288
    :goto_1
    iget-boolean v4, p0, Lcom/ss/android/ugc/live/widget/a;->m:Z

    if-nez v4, :cond_8

    .line 289
    iget v4, p0, Lcom/ss/android/ugc/live/widget/a;->f:F

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    iget v4, p0, Lcom/ss/android/ugc/live/widget/a;->f:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_7

    :cond_2
    move v4, v2

    .line 291
    :goto_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1

    :cond_5
    move v0, v1

    .line 281
    goto :goto_0

    :cond_6
    move v3, v1

    .line 285
    goto :goto_1

    :cond_7
    move v4, v1

    .line 289
    goto :goto_2

    :cond_8
    move v4, v1

    goto :goto_2

    :cond_9
    move v3, v1

    goto :goto_1
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/widget/a;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/widget/a;->q:Z

    return v0
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/widget/a;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/ss/android/ugc/live/widget/a;->n:I

    return v0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/widget/a;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/ss/android/ugc/live/widget/a;->f:F

    return v0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/widget/a;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/widget/a;->l:Z

    return v0
.end method

.method static synthetic j(Lcom/ss/android/ugc/live/widget/a;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/widget/a;->p:Z

    return v0
.end method

.method static synthetic k(Lcom/ss/android/ugc/live/widget/a;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/ss/android/ugc/live/widget/a;->o:I

    return v0
.end method

.method static synthetic l(Lcom/ss/android/ugc/live/widget/a;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/ss/android/ugc/live/widget/a;->e:F

    return v0
.end method

.method static synthetic m(Lcom/ss/android/ugc/live/widget/a;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/ss/android/ugc/live/widget/a;->g:F

    return v0
.end method


# virtual methods
.method public a(F)Lcom/ss/android/ugc/live/widget/a;
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/ss/android/ugc/live/widget/a;->e:F

    .line 59
    return-object p0
.end method

.method public a(I)Lcom/ss/android/ugc/live/widget/a;
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/ss/android/ugc/live/widget/a;->d:I

    .line 49
    return-object p0
.end method

.method public a(IZ)Lcom/ss/android/ugc/live/widget/a;
    .locals 1

    .prologue
    .line 78
    iput p1, p0, Lcom/ss/android/ugc/live/widget/a;->o:I

    .line 79
    iput-boolean p2, p0, Lcom/ss/android/ugc/live/widget/a;->p:Z

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/widget/a;->l:Z

    .line 81
    return-object p0
.end method

.method public a(J)Lcom/ss/android/ugc/live/widget/a;
    .locals 1

    .prologue
    .line 109
    iput-wide p1, p0, Lcom/ss/android/ugc/live/widget/a;->c:J

    .line 110
    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ugc/live/widget/a;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ss/android/ugc/live/widget/a;->s:Landroid/view/View$OnClickListener;

    .line 132
    return-object p0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/ss/android/ugc/live/widget/a;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ss/android/ugc/live/widget/a;->t:Landroid/widget/PopupWindow$OnDismissListener;

    .line 148
    return-object p0
.end method

.method public a(Lcom/ss/android/ugc/live/widget/a$b;)Lcom/ss/android/ugc/live/widget/a;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ss/android/ugc/live/widget/a;->u:Lcom/ss/android/ugc/live/widget/a$b;

    .line 164
    return-object p0
.end method

.method public a(Z)Lcom/ss/android/ugc/live/widget/a;
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/widget/a;->h:Z

    .line 119
    return-object p0
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v4, 0x3eab

    const/4 v9, -0x2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0, p1, p2, v9, v9}, Lcom/ss/android/ugc/live/widget/a;->a(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3eac

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3eac

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    .line 195
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/widget/a;->c()V

    .line 198
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/widget/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/widget/a;->i:Z

    invoke-direct {v0, p2, p3, p4, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    .line 203
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/widget/a;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/ss/android/ugc/live/widget/a;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 211
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 215
    :goto_1
    if-lez v0, :cond_3

    if-gtz v3, :cond_4

    .line 216
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    goto :goto_0

    .line 219
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a;->s:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_5

    .line 220
    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a;->t:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v1, :cond_6

    .line 223
    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/ss/android/ugc/live/widget/a;->t:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 225
    :cond_6
    new-instance v1, Lcom/ss/android/ugc/live/widget/a$c;

    invoke-direct {v1, p0, v0, v3}, Lcom/ss/android/ugc/live/widget/a$c;-><init>(Lcom/ss/android/ugc/live/widget/a;II)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/widget/a;->r:Lcom/ss/android/ugc/live/widget/a$c;

    .line 226
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->r:Lcom/ss/android/ugc/live/widget/a$c;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/live/widget/a$c;->b(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->r:Lcom/ss/android/ugc/live/widget/a$c;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/widget/a$c;->a(Landroid/view/View;)V

    .line 228
    iget-wide v0, p0, Lcom/ss/android/ugc/live/widget/a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 229
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->r:Lcom/ss/android/ugc/live/widget/a$c;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/widget/a;->k:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 231
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->r:Lcom/ss/android/ugc/live/widget/a$c;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 212
    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a()Z
    .locals 7

    .prologue
    const/16 v4, 0x3ea9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 171
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x3eaa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 178
    :goto_0
    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(F)Lcom/ss/android/ugc/live/widget/a;
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/ss/android/ugc/live/widget/a;->f:F

    .line 69
    return-object p0
.end method

.method public b(J)Lcom/ss/android/ugc/live/widget/a;
    .locals 1

    .prologue
    .line 155
    iput-wide p1, p0, Lcom/ss/android/ugc/live/widget/a;->k:J

    .line 156
    return-object p0
.end method

.method public c(F)Lcom/ss/android/ugc/live/widget/a;
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/ss/android/ugc/live/widget/a;->g:F

    .line 101
    return-object p0
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v4, 0x3ead

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 242
    :cond_1
    iput-object v7, p0, Lcom/ss/android/ugc/live/widget/a;->b:Landroid/widget/PopupWindow;

    .line 243
    iput-object v7, p0, Lcom/ss/android/ugc/live/widget/a;->s:Landroid/view/View$OnClickListener;

    .line 244
    iput-object v7, p0, Lcom/ss/android/ugc/live/widget/a;->t:Landroid/widget/PopupWindow$OnDismissListener;

    .line 245
    invoke-direct {p0}, Lcom/ss/android/ugc/live/widget/a;->e()V

    goto :goto_0
.end method

.method public d()Lcom/ss/android/ugc/live/widget/a;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 253
    iput-wide v6, p0, Lcom/ss/android/ugc/live/widget/a;->c:J

    .line 254
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/widget/a;->d:I

    .line 255
    iput v2, p0, Lcom/ss/android/ugc/live/widget/a;->e:F

    .line 256
    iput v2, p0, Lcom/ss/android/ugc/live/widget/a;->f:F

    .line 257
    iput v2, p0, Lcom/ss/android/ugc/live/widget/a;->g:F

    .line 258
    iput-object v3, p0, Lcom/ss/android/ugc/live/widget/a;->s:Landroid/view/View$OnClickListener;

    .line 259
    iput-object v3, p0, Lcom/ss/android/ugc/live/widget/a;->t:Landroid/widget/PopupWindow$OnDismissListener;

    .line 260
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/widget/a;->h:Z

    .line 261
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/widget/a;->i:Z

    .line 262
    iput-object v3, p0, Lcom/ss/android/ugc/live/widget/a;->u:Lcom/ss/android/ugc/live/widget/a$b;

    .line 263
    iput-wide v6, p0, Lcom/ss/android/ugc/live/widget/a;->k:J

    .line 264
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/widget/a;->l:Z

    .line 265
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/widget/a;->m:Z

    .line 266
    iput v1, p0, Lcom/ss/android/ugc/live/widget/a;->n:I

    .line 267
    iput v1, p0, Lcom/ss/android/ugc/live/widget/a;->o:I

    .line 268
    iput-boolean v4, p0, Lcom/ss/android/ugc/live/widget/a;->p:Z

    .line 269
    iput-boolean v4, p0, Lcom/ss/android/ugc/live/widget/a;->q:Z

    .line 270
    return-object p0
.end method
