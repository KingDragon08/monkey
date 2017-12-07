.class public Lcom/facebook/fresco/animation/c/a;
.super Landroid/graphics/drawable/Drawable;
.source "AnimatedDrawable2.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/facebook/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/fresco/animation/c/b;


# instance fields
.field private c:Lcom/facebook/fresco/animation/a/a;

.field private d:Lcom/facebook/fresco/animation/d/b;

.field private volatile e:Z

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private volatile k:Lcom/facebook/fresco/animation/c/b;

.field private volatile l:Lcom/facebook/fresco/animation/c/a$a;

.field private m:Lcom/facebook/drawee/drawable/d;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/fresco/animation/c/a;

    sput-object v0, Lcom/facebook/fresco/animation/c/a;->a:Ljava/lang/Class;

    .line 55
    new-instance v0, Lcom/facebook/fresco/animation/c/c;

    invoke-direct {v0}, Lcom/facebook/fresco/animation/c/c;-><init>()V

    sput-object v0, Lcom/facebook/fresco/animation/c/a;->b:Lcom/facebook/fresco/animation/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/fresco/animation/c/a;-><init>(Lcom/facebook/fresco/animation/a/a;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/a/a;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 70
    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->h:J

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->i:J

    .line 77
    sget-object v0, Lcom/facebook/fresco/animation/c/a;->b:Lcom/facebook/fresco/animation/c/b;

    iput-object v0, p0, Lcom/facebook/fresco/animation/c/a;->k:Lcom/facebook/fresco/animation/c/b;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fresco/animation/c/a;->l:Lcom/facebook/fresco/animation/c/a$a;

    .line 90
    new-instance v0, Lcom/facebook/fresco/animation/c/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/c/a$1;-><init>(Lcom/facebook/fresco/animation/c/a;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/c/a;->n:Ljava/lang/Runnable;

    .line 107
    iput-object p1, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    .line 108
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-static {v0}, Lcom/facebook/fresco/animation/c/a;->a(Lcom/facebook/fresco/animation/a/a;)Lcom/facebook/fresco/animation/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/c/a;->d:Lcom/facebook/fresco/animation/d/b;

    .line 109
    return-void
.end method

.method private static a(Lcom/facebook/fresco/animation/a/a;)Lcom/facebook/fresco/animation/d/b;
    .locals 1

    .prologue
    .line 438
    if-nez p0, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 441
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/fresco/animation/d/a;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/d/a;-><init>(Lcom/facebook/fresco/animation/a/d;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/fresco/animation/c/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->n:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/facebook/fresco/animation/c/a;->f:J

    add-long/2addr v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/fresco/animation/c/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 416
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 419
    iget v0, p0, Lcom/facebook/fresco/animation/c/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/fresco/animation/c/a;->j:I

    .line 421
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    sget-object v0, Lcom/facebook/fresco/animation/c/a;->a:Ljava/lang/Class;

    const-string v1, "Dropped a frame. Count: %s"

    iget v2, p0, Lcom/facebook/fresco/animation/c/a;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    :cond_0
    return-void
.end method

.method private c()J
    .locals 2

    .prologue
    .line 432
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->c()V

    .line 475
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 24

    .prologue
    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/c/a;->d:Lcom/facebook/fresco/animation/d/b;

    if-nez v4, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/c/a;->c()J

    move-result-wide v16

    .line 181
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/fresco/animation/c/a;->e:Z

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/fresco/animation/c/a;->f:J

    sub-long v4, v16, v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/fresco/animation/c/a;->i:J

    add-long v12, v4, v6

    .line 186
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/c/a;->d:Lcom/facebook/fresco/animation/d/b;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/fresco/animation/c/a;->g:J

    invoke-interface {v4, v12, v13, v6, v7}, Lcom/facebook/fresco/animation/d/b;->a(JJ)I

    move-result v7

    .line 191
    const/4 v4, -0x1

    if-ne v7, v4, :cond_7

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v4}, Lcom/facebook/fresco/animation/a/a;->d()I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    .line 193
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/c/a;->k:Lcom/facebook/fresco/animation/c/b;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/facebook/fresco/animation/c/b;->b(Lcom/facebook/fresco/animation/c/a;)V

    .line 194
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/facebook/fresco/animation/c/a;->e:Z

    .line 201
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/c/a;->k:Lcom/facebook/fresco/animation/c/b;

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v7}, Lcom/facebook/fresco/animation/c/b;->a(Lcom/facebook/fresco/animation/c/a;I)V

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v4, v0, v1, v7}, Lcom/facebook/fresco/animation/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result v8

    .line 207
    if-nez v8, :cond_3

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/c/a;->b()V

    .line 211
    :cond_3
    const-wide/16 v20, -0x1

    .line 212
    const-wide/16 v22, -0x1

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/c/a;->c()J

    move-result-wide v18

    .line 214
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/fresco/animation/c/a;->e:Z

    if-eqz v4, :cond_4

    .line 216
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/c/a;->d:Lcom/facebook/fresco/animation/d/b;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/fresco/animation/c/a;->f:J

    sub-long v10, v18, v10

    .line 217
    invoke-interface {v4, v10, v11}, Lcom/facebook/fresco/animation/d/b;->a(J)J

    move-result-wide v20

    .line 218
    const-wide/16 v4, -0x1

    cmp-long v4, v20, v4

    if-eqz v4, :cond_4

    .line 219
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/fresco/animation/c/a;->h:J

    add-long v22, v20, v4

    .line 221
    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-direct {v0, v1, v2}, Lcom/facebook/fresco/animation/c/a;->a(J)V

    .line 224
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/c/a;->l:Lcom/facebook/fresco/animation/c/a$a;

    if-eqz v4, :cond_5

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/c/a;->l:Lcom/facebook/fresco/animation/c/a$a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/fresco/animation/c/a;->d:Lcom/facebook/fresco/animation/d/b;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/facebook/fresco/animation/c/a;->e:Z

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/fresco/animation/c/a;->f:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/fresco/animation/c/a;->g:J

    move-object/from16 v5, p0

    invoke-interface/range {v4 .. v23}, Lcom/facebook/fresco/animation/c/a$a;->a(Lcom/facebook/fresco/animation/c/a;Lcom/facebook/fresco/animation/d/b;IZZJJJJJJJ)V

    .line 239
    :cond_5
    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/facebook/fresco/animation/c/a;->g:J

    goto/16 :goto_0

    .line 181
    :cond_6
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/fresco/animation/c/a;->g:J

    const-wide/16 v6, 0x0

    .line 183
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto/16 :goto_1

    .line 195
    :cond_7
    if-nez v7, :cond_2

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/c/a;->k:Lcom/facebook/fresco/animation/c/b;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/facebook/fresco/animation/c/b;->c(Lcom/facebook/fresco/animation/c/a;)V

    goto/16 :goto_2
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    if-nez v0, :cond_0

    .line 122
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 266
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/c/a;->e:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 170
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/a;->a(Landroid/graphics/Rect;)V

    .line 173
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 457
    iget-boolean v1, p0, Lcom/facebook/fresco/animation/c/a;->e:Z

    if-eqz v1, :cond_1

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 462
    :cond_1
    iget-wide v2, p0, Lcom/facebook/fresco/animation/c/a;->g:J

    int-to-long v4, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 463
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->g:J

    .line 464
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/c/a;->invalidateSelf()V

    .line 465
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->m:Lcom/facebook/drawee/drawable/d;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lcom/facebook/drawee/drawable/d;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/c/a;->m:Lcom/facebook/drawee/drawable/d;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->m:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->a(I)V

    .line 248
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/a;->a(I)V

    .line 251
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->m:Lcom/facebook/drawee/drawable/d;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lcom/facebook/drawee/drawable/d;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/c/a;->m:Lcom/facebook/drawee/drawable/d;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->m:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/ColorFilter;)V

    .line 259
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/a;->a(Landroid/graphics/ColorFilter;)V

    .line 262
    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 132
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/c/a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->d()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/fresco/animation/c/a;->e:Z

    .line 136
    invoke-direct {p0}, Lcom/facebook/fresco/animation/c/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->f:J

    .line 137
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->g:J

    .line 138
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/c/a;->invalidateSelf()V

    .line 139
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->k:Lcom/facebook/fresco/animation/c/b;

    invoke-interface {v0, p0}, Lcom/facebook/fresco/animation/c/b;->a(Lcom/facebook/fresco/animation/c/a;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/c/a;->e:Z

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/c/a;->e:Z

    .line 151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->f:J

    .line 152
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->g:J

    .line 153
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/fresco/animation/c/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->k:Lcom/facebook/fresco/animation/c/b;

    invoke-interface {v0, p0}, Lcom/facebook/fresco/animation/c/b;->b(Lcom/facebook/fresco/animation/c/a;)V

    goto :goto_0
.end method
