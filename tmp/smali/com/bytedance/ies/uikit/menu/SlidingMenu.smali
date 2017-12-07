.class public Lcom/bytedance/ies/uikit/menu/SlidingMenu;
.super Landroid/widget/RelativeLayout;
.source "SlidingMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;,
        Lcom/bytedance/ies/uikit/menu/SlidingMenu$a;,
        Lcom/bytedance/ies/uikit/menu/SlidingMenu$b;,
        Lcom/bytedance/ies/uikit/menu/SlidingMenu$d;,
        Lcom/bytedance/ies/uikit/menu/SlidingMenu$c;,
        Lcom/bytedance/ies/uikit/menu/SlidingMenu$f;,
        Lcom/bytedance/ies/uikit/menu/SlidingMenu$e;
    }
.end annotation


# static fields
.field static a:Z


# instance fields
.field protected b:I

.field protected c:Landroid/view/VelocityTracker;

.field protected d:I

.field private e:Z

.field private f:Z

.field private g:Lcom/bytedance/ies/uikit/menu/a;

.field private h:Lcom/bytedance/ies/uikit/menu/b;

.field private i:Lcom/bytedance/ies/uikit/menu/SlidingMenu$e;

.field private j:Lcom/bytedance/ies/uikit/menu/SlidingMenu$c;

.field private k:Lcom/bytedance/ies/uikit/menu/SlidingMenu$b;

.field private l:Landroid/os/Handler;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:F

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1047
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->a:Z

    return-void
.end method

.method private a(FII)I
    .locals 3

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/menu/a;->getCurrentItem()I

    move-result v0

    .line 1280
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->u:I

    if-le v1, v2, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->t:I

    if-le v1, v2, :cond_2

    .line 1281
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 1282
    add-int/lit8 v0, v0, -0x1

    .line 1289
    :cond_0
    :goto_0
    return v0

    .line 1283
    :cond_1
    if-gez p2, :cond_0

    if-gez p3, :cond_0

    .line 1284
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1287
    :cond_2
    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;I)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1082
    invoke-static {p1, p2}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1083
    if-ne v0, v1, :cond_0

    .line 1084
    iput v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b:I

    .line 1085
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/bytedance/ies/uikit/menu/SlidingMenu;)Lcom/bytedance/ies/uikit/menu/SlidingMenu$e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->i:Lcom/bytedance/ies/uikit/menu/SlidingMenu$e;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1257
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b:I

    .line 1258
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1259
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 1275
    :cond_0
    :goto_0
    return-void

    .line 1261
    :cond_1
    invoke-static {p1, v1}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1262
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->r:F

    sub-float v3, v2, v0

    .line 1263
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1264
    invoke-static {p1, v1}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1265
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->s:F

    sub-float v0, v1, v0

    .line 1266
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1267
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->p:I

    div-int/lit8 v0, v0, 0x2

    :goto_1
    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    cmpl-float v0, v4, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/menu/a;->b(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1268
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->c()V

    .line 1269
    iput v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->r:F

    .line 1270
    iput v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->s:F

    .line 1271
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/uikit/menu/a;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 1267
    :cond_2
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->p:I

    goto :goto_1

    .line 1272
    :cond_3
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->p:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    .line 1273
    iput-boolean v6, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->n:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/bytedance/ies/uikit/menu/SlidingMenu;)Lcom/bytedance/ies/uikit/menu/SlidingMenu$c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->j:Lcom/bytedance/ies/uikit/menu/SlidingMenu$c;

    return-object v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1293
    sget-boolean v0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SlidingMenu"

    const-string v1, "onSecondaryPointerUp called"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1295
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1296
    iget v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b:I

    if-ne v1, v2, :cond_1

    .line 1299
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1300
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->r:F

    .line 1301
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b:I

    .line 1302
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->c:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1303
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1306
    :cond_1
    return-void

    .line 1299
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->m:Z

    .line 1310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->o:Z

    .line 1311
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1314
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->o:Z

    .line 1315
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->m:Z

    .line 1316
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->n:Z

    .line 1317
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b:I

    .line 1319
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->c:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->c:Landroid/view/VelocityTracker;

    .line 1323
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->a(Z)V

    .line 552
    return-void
.end method

.method public a(F)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1028
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 1030
    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    const/4 v1, 0x1

    .line 1031
    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 1033
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1034
    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->l:Landroid/os/Handler;

    new-instance v2, Lcom/bytedance/ies/uikit/menu/SlidingMenu$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu$2;-><init>(Lcom/bytedance/ies/uikit/menu/SlidingMenu;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    move v1, v0

    .line 1030
    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/uikit/menu/a;->a(IZ)V

    .line 561
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/menu/a;->a()Z

    move-result v0

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1013
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1014
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 1015
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 1016
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 1017
    iget-boolean v4, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->e:Z

    if-nez v4, :cond_0

    .line 1018
    const-string v4, "SlidingMenu"

    const-string v5, "setting padding!"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->setPadding(IIII)V

    .line 1021
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getBehindOffset()I
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/menu/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return v0
.end method

.method public getBehindScrollScale()F
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/menu/b;->getScrollScale()F

    move-result v0

    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/menu/a;->getContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/menu/a;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/View;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/menu/b;->getContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/menu/b;->getMode()I

    move-result v0

    return v0
.end method

.method public getSecondaryMenu()Landroid/view/View;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/menu/b;->getSecondaryContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTouchModeAbove()I
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/menu/a;->getTouchMode()I

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1091
    iget-boolean v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->v:Z

    if-nez v2, :cond_1

    .line 1139
    :cond_0
    :goto_0
    return v0

    .line 1094
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 1096
    sget-boolean v3, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->a:Z

    if-eqz v3, :cond_2

    .line 1097
    if-nez v2, :cond_2

    .line 1098
    const-string v3, "SlidingMenu"

    const-string v4, "Received ACTION_DOWN"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    :cond_2
    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_3

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->n:Z

    if-eqz v3, :cond_4

    .line 1102
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->d()V

    goto :goto_0

    .line 1106
    :cond_4
    sparse-switch v2, :sswitch_data_0

    .line 1133
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->m:Z

    if-nez v2, :cond_7

    .line 1134
    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->c:Landroid/view/VelocityTracker;

    if-nez v2, :cond_6

    .line 1135
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->c:Landroid/view/VelocityTracker;

    .line 1137
    :cond_6
    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1139
    :cond_7
    iget-boolean v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->m:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->o:Z

    if-eqz v2, :cond_0

    :cond_8
    move v0, v1

    goto :goto_0

    .line 1108
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1111
    :sswitch_1
    invoke-static {p1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1112
    invoke-static {p1, v2}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b:I

    .line 1113
    iget v3, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 1115
    invoke-static {p1, v2}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->q:F

    iput v3, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->r:F

    .line 1116
    invoke-static {p1, v2}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->s:F

    .line 1117
    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v2, p1}, Lcom/bytedance/ies/uikit/menu/a;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1118
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->m:Z

    .line 1119
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->n:Z

    .line 1120
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->o:Z

    .line 1121
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v2, p1}, Lcom/bytedance/ies/uikit/menu/a;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1122
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->o:Z

    goto :goto_1

    .line 1125
    :cond_9
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->n:Z

    goto :goto_1

    .line 1129
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1002
    check-cast p1, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;

    .line 1003
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1004
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;->getItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/menu/a;->setCurrentItem(I)V

    .line 1005
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 992
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 993
    new-instance v1, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/menu/a;->getCurrentItem()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 994
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x1

    .line 1145
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->v:Z

    if-nez v1, :cond_1

    .line 1253
    :cond_0
    :goto_0
    return v0

    .line 1148
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->m:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v1, p1}, Lcom/bytedance/ies/uikit/menu/a;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1154
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 1156
    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->c:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    .line 1157
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->c:Landroid/view/VelocityTracker;

    .line 1159
    :cond_3
    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1161
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    move v0, v3

    .line 1253
    goto :goto_0

    .line 1167
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/menu/a;->b()V

    .line 1170
    invoke-static {p1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1171
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b:I

    .line 1172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->q:F

    iput v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->r:F

    goto :goto_1

    .line 1175
    :pswitch_2
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->m:Z

    if-nez v1, :cond_5

    .line 1176
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->a(Landroid/view/MotionEvent;)V

    .line 1177
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->n:Z

    if-nez v1, :cond_0

    .line 1180
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->m:Z

    if-eqz v0, :cond_4

    .line 1182
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1183
    iget v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b:I

    if-eq v1, v5, :cond_4

    .line 1185
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1186
    iget v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->r:F

    sub-float/2addr v1, v0

    .line 1187
    iput v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->r:F

    .line 1188
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/menu/a;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 1189
    add-float v2, v0, v1

    .line 1190
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/menu/a;->getLeftBound()I

    move-result v0

    int-to-float v0, v0

    .line 1191
    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/menu/a;->getRightBound()I

    move-result v1

    int-to-float v1, v1

    .line 1192
    cmpg-float v4, v2, v0

    if-gez v4, :cond_6

    .line 1198
    :goto_2
    iget v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->r:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->r:F

    .line 1199
    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    float-to-int v2, v0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->getScrollY()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/uikit/menu/a;->scrollTo(II)V

    .line 1200
    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/menu/a;->b(I)V

    goto :goto_1

    .line 1194
    :cond_6
    cmpl-float v0, v2, v1

    if-lez v0, :cond_a

    move v0, v1

    .line 1195
    goto :goto_2

    .line 1204
    :pswitch_3
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->m:Z

    if-eqz v0, :cond_8

    .line 1205
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->c:Landroid/view/VelocityTracker;

    .line 1206
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1207
    iget v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b:I

    invoke-static {v0, v1}, Landroid/support/v4/view/ac;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 1209
    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/menu/a;->getScrollX()I

    move-result v1

    .line 1212
    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/menu/a;->getDestScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/menu/b;->getBehindWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1213
    iget v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b:I

    invoke-direct {p0, p1, v2}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1214
    iget v4, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b:I

    if-eq v4, v5, :cond_7

    .line 1215
    invoke-static {p1, v2}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1216
    iget v4, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->q:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 1217
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->a(FII)I

    move-result v1

    .line 1218
    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v2, v1, v3, v3, v0}, Lcom/bytedance/ies/uikit/menu/a;->a(IZZI)V

    .line 1222
    :goto_3
    iput v5, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b:I

    .line 1223
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->d()V

    goto/16 :goto_1

    .line 1220
    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/menu/a;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/bytedance/ies/uikit/menu/a;->a(IZZI)V

    goto :goto_3

    .line 1224
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/a;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1225
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->k:Lcom/bytedance/ies/uikit/menu/SlidingMenu$b;

    if-eqz v0, :cond_9

    .line 1226
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->k:Lcom/bytedance/ies/uikit/menu/SlidingMenu$b;

    invoke-interface {v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu$b;->a()V

    .line 1228
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/menu/a;->setCurrentItem(I)V

    .line 1229
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->d()V

    goto/16 :goto_1

    .line 1233
    :pswitch_4
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->m:Z

    if-eqz v0, :cond_4

    .line 1234
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/menu/a;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/bytedance/ies/uikit/menu/a;->a(IZZ)V

    .line 1235
    iput v5, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b:I

    .line 1236
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->d()V

    goto/16 :goto_1

    .line 1240
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1241
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->r:F

    .line 1242
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b:I

    goto/16 :goto_1

    .line 1246
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b(Landroid/view/MotionEvent;)V

    .line 1247
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1248
    iget v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->b:I

    if-eq v1, v5, :cond_4

    .line 1250
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->r:F

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_2

    .line 1161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setAboveOffset(I)V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/a;->setAboveOffset(I)V

    .line 655
    return-void
.end method

.method public setAboveOffsetRes(I)V
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 664
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->setAboveOffset(I)V

    .line 665
    return-void
.end method

.method public setBehindCanvasTransformer(Lcom/bytedance/ies/uikit/menu/SlidingMenu$a;)V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/b;->setCanvasTransformer(Lcom/bytedance/ies/uikit/menu/SlidingMenu$a;)V

    .line 729
    return-void
.end method

.method public setBehindOffset(I)V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/b;->setWidthOffset(I)V

    .line 635
    return-void
.end method

.method public setBehindOffsetRes(I)V
    .locals 1

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 645
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->setBehindOffset(I)V

    .line 646
    return-void
.end method

.method public setBehindScrollScale(F)V
    .locals 2

    .prologue
    .line 717
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 718
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollScale must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/b;->setScrollScale(F)V

    .line 720
    return-void
.end method

.method public setBehindWidth(I)V
    .locals 5

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 676
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 678
    :try_start_0
    const-class v1, Landroid/view/Display;

    .line 679
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Point;

    aput-object v4, v2, v3

    .line 680
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 681
    const-string v4, "getSize"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 682
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    iget v0, v3, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :goto_0
    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->setBehindOffset(I)V

    .line 688
    return-void

    .line 684
    :catch_0
    move-exception v1

    .line 685
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public setBehindWidthRes(I)V
    .locals 1

    .prologue
    .line 697
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 698
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->setBehindWidth(I)V

    .line 699
    return-void
.end method

.method public setContent(I)V
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->setContent(Landroid/view/View;)V

    .line 379
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/a;->setContent(Landroid/view/View;)V

    .line 389
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->a()V

    .line 390
    return-void
.end method

.method public setFadeDegree(F)V
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/b;->setFadeDegree(F)V

    .line 843
    return-void
.end method

.method public setFadeEnabled(Z)V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/b;->setFadeEnabled(Z)V

    .line 833
    return-void
.end method

.method public setIgnoreContentsBackground(Z)V
    .locals 0

    .prologue
    .line 1326
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->f:Z

    .line 1327
    return-void
.end method

.method public setMenu(I)V
    .locals 2

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->setMenu(Landroid/view/View;)V

    .line 408
    return-void
.end method

.method public setMenu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/b;->setContent(Landroid/view/View;)V

    .line 417
    return-void
.end method

.method public setMode(I)V
    .locals 2

    .prologue
    .line 480
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SlidingMenu mode must be LEFT, RIGHT, or LEFT_RIGHT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/b;->setMode(I)V

    .line 484
    return-void
.end method

.method public setOnClickCloseListener(Lcom/bytedance/ies/uikit/menu/SlidingMenu$b;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->k:Lcom/bytedance/ies/uikit/menu/SlidingMenu$b;

    .line 928
    return-void
.end method

.method public setOnCloseListener(Lcom/bytedance/ies/uikit/menu/SlidingMenu$c;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->j:Lcom/bytedance/ies/uikit/menu/SlidingMenu$c;

    .line 924
    return-void
.end method

.method public setOnClosedListener(Lcom/bytedance/ies/uikit/menu/SlidingMenu$d;)V
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/a;->setOnClosedListener(Lcom/bytedance/ies/uikit/menu/SlidingMenu$d;)V

    .line 946
    return-void
.end method

.method public setOnOpenListener(Lcom/bytedance/ies/uikit/menu/SlidingMenu$e;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->i:Lcom/bytedance/ies/uikit/menu/SlidingMenu$e;

    .line 914
    return-void
.end method

.method public setOnOpenedListener(Lcom/bytedance/ies/uikit/menu/SlidingMenu$f;)V
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/a;->setOnOpenedListener(Lcom/bytedance/ies/uikit/menu/SlidingMenu$f;)V

    .line 937
    return-void
.end method

.method public setRightBehindOffset(I)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/b;->setSecondaryWidthOffset(I)V

    .line 616
    return-void
.end method

.method public setRightBehindOffsetRes(I)V
    .locals 1

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 620
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->setRightBehindOffset(I)V

    .line 621
    return-void
.end method

.method public setSecondaryMenu(I)V
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->setSecondaryMenu(Landroid/view/View;)V

    .line 435
    return-void
.end method

.method public setSecondaryMenu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/b;->setSecondaryContent(Landroid/view/View;)V

    .line 445
    return-void
.end method

.method public setSecondaryShadowDrawable(I)V
    .locals 1

    .prologue
    .line 796
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 797
    return-void
.end method

.method public setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/b;->setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 806
    return-void
.end method

.method public setSelectedView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/b;->setSelectedView(Landroid/view/View;)V

    .line 861
    return-void
.end method

.method public setSelectorBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/b;->setSelectorBitmap(Landroid/graphics/Bitmap;)V

    .line 879
    return-void
.end method

.method public setSelectorDrawable(I)V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/menu/b;->setSelectorBitmap(Landroid/graphics/Bitmap;)V

    .line 870
    return-void
.end method

.method public setSelectorEnabled(Z)V
    .locals 2

    .prologue
    .line 851
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/menu/b;->setSelectorEnabled(Z)V

    .line 852
    return-void
.end method

.method public setShadowDrawable(I)V
    .locals 1

    .prologue
    .line 778
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 779
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/b;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 788
    return-void
.end method

.method public setShadowWidth(I)V
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/b;->setShadowWidth(I)V

    .line 824
    return-void
.end method

.method public setShadowWidthRes(I)V
    .locals 1

    .prologue
    .line 814
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->setShadowWidth(I)V

    .line 815
    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 1

    .prologue
    .line 462
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->v:Z

    .line 463
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/a;->setSlidingEnabled(Z)V

    .line 464
    return-void
.end method

.method public setStatic(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 500
    if-eqz p1, :cond_0

    .line 501
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->setSlidingEnabled(Z)V

    .line 502
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/menu/a;->setCustomViewBehind(Lcom/bytedance/ies/uikit/menu/b;)V

    .line 503
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/menu/a;->setCurrentItem(I)V

    .line 511
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/menu/a;->setCurrentItem(I)V

    .line 508
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/menu/a;->setCustomViewBehind(Lcom/bytedance/ies/uikit/menu/b;)V

    .line 509
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->setSlidingEnabled(Z)V

    goto :goto_0
.end method

.method public setTouchModeAbove(I)V
    .locals 2

    .prologue
    .line 748
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 750
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->g:Lcom/bytedance/ies/uikit/menu/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/a;->setTouchMode(I)V

    .line 754
    return-void
.end method

.method public setTouchModeBehind(I)V
    .locals 2

    .prologue
    .line 764
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 766
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu;->h:Lcom/bytedance/ies/uikit/menu/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/menu/b;->setTouchMode(I)V

    .line 770
    return-void
.end method
