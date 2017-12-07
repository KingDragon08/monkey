.class public abstract Lcom/facebook/drawee/controller/a;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"

# interfaces
.implements Lcom/facebook/drawee/c/a$a;
.implements Lcom/facebook/drawee/components/a$a;
.implements Lcom/facebook/drawee/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/c/a$a;",
        "Lcom/facebook/drawee/components/a$a;",
        "Lcom/facebook/drawee/d/a;"
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


# instance fields
.field private final b:Lcom/facebook/drawee/components/DraweeEventTracker;

.field private final c:Lcom/facebook/drawee/components/a;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/facebook/drawee/components/b;

.field private f:Lcom/facebook/drawee/c/a;

.field private g:Lcom/facebook/drawee/controller/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/c",
            "<TINFO;>;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/drawee/controller/d;

.field private i:Lcom/facebook/drawee/d/c;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private u:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/facebook/drawee/controller/a;

    sput-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/components/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->a()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 102
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/components/a;

    .line 103
    iput-object p2, p0, Lcom/facebook/drawee/controller/a;->d:Ljava/util/concurrent/Executor;

    .line 104
    const/4 v0, 0x1

    invoke-direct {p0, p3, p4, v0}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;FZ)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;FZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZ)V
    .locals 0

    .prologue
    .line 45
    invoke-direct/range {p0 .. p6}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/b;FZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/b",
            "<TT;>;FZ)V"
        }
    .end annotation

    .prologue
    .line 580
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    const-string v0, "ignore_old_datasource @ onProgress"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    invoke-interface {p2}, Lcom/facebook/datasource/b;->close()Z

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    if-nez p4, :cond_0

    .line 586
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Lcom/facebook/drawee/d/c;->setProgress(FZ)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/b",
            "<TT;>;TT;FZZ)V"
        }
    .end annotation

    .prologue
    .line 492
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    const-string v0, "ignore_old_datasource @ onNewResult"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/Object;)V

    .line 495
    invoke-interface {p2}, Lcom/facebook/datasource/b;->close()Z

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p5, :cond_3

    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 503
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 510
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Object;

    .line 511
    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->u:Landroid/graphics/drawable/Drawable;

    .line 512
    iput-object p3, p0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Object;

    .line 513
    iput-object v1, p0, Lcom/facebook/drawee/controller/a;->u:Landroid/graphics/drawable/Drawable;

    .line 516
    if-eqz p5, :cond_4

    .line 517
    :try_start_1
    const-string v0, "set_final_result @ onNewResult"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    .line 519
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v4, p6}, Lcom/facebook/drawee/d/c;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 520
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->p()Landroid/graphics/drawable/Animatable;

    move-result-object v5

    invoke-interface {v0, p1, v4, v5}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    :goto_2
    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_2

    .line 530
    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 532
    :cond_2
    if-eqz v2, :cond_0

    if-eq v2, p3, :cond_0

    .line 533
    const-string v0, "release_previous_result @ onNewResult"

    invoke-direct {p0, v0, v2}, Lcom/facebook/drawee/controller/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 498
    :cond_3
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_1

    .line 504
    :catch_0
    move-exception v0

    .line 505
    const-string v1, "drawable_failed @ onNewResult"

    invoke-direct {p0, v1, p3}, Lcom/facebook/drawee/controller/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/Object;)V

    .line 507
    invoke-direct {p0, p1, p2, v0, p5}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 523
    :cond_4
    :try_start_2
    const-string v0, "set_intermediate_result @ onNewResult"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    invoke-interface {v0, v1, p4, p6}, Lcom/facebook/drawee/d/c;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 525
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Lcom/facebook/drawee/controller/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 529
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_5

    .line 530
    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 532
    :cond_5
    if-eqz v2, :cond_6

    if-eq v2, p3, :cond_6

    .line 533
    const-string v1, "release_previous_result @ onNewResult"

    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/controller/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/Object;)V

    :cond_6
    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/b",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 545
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    const-string v0, "ignore_old_datasource @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    invoke-interface {p2}, Lcom/facebook/datasource/b;->close()Z

    .line 572
    :goto_0
    return-void

    .line 550
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p4, :cond_1

    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 553
    if-eqz p4, :cond_4

    .line 554
    const-string v0, "final_failed @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    .line 556
    iput-boolean v3, p0, Lcom/facebook/drawee/controller/a;->p:Z

    .line 558
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->u:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/drawee/d/c;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 565
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/facebook/drawee/controller/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 550
    :cond_1
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_1

    .line 560
    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    invoke-interface {v0, p3}, Lcom/facebook/drawee/d/c;->setRetry(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 563
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    invoke-interface {v0, p3}, Lcom/facebook/drawee/d/c;->setFailure(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 568
    :cond_4
    const-string v0, "intermediate_failed @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 121
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/components/a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/components/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/a;->b(Lcom/facebook/drawee/components/a$a;)V

    .line 125
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/drawee/controller/a;->m:Z

    .line 126
    iput-boolean v3, p0, Lcom/facebook/drawee/controller/a;->o:Z

    .line 127
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->b()V

    .line 128
    iput-boolean v3, p0, Lcom/facebook/drawee/controller/a;->q:Z

    .line 130
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/components/b;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/components/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/b;->a()V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/c/a;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/c/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/a;->a()V

    .line 135
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/c/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/c/a;->a(Lcom/facebook/drawee/c/a$a;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/drawee/controller/c;

    instance-of v0, v0, Lcom/facebook/drawee/controller/a$a;

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/drawee/controller/c;

    check-cast v0, Lcom/facebook/drawee/controller/a$a;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/a$a;->a()V

    .line 142
    :goto_0
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->h:Lcom/facebook/drawee/controller/d;

    .line 144
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    invoke-interface {v0}, Lcom/facebook/drawee/d/c;->reset()V

    .line 146
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    invoke-interface {v0, v2}, Lcom/facebook/drawee/d/c;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    .line 149
    :cond_3
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->j:Landroid/graphics/drawable/Drawable;

    .line 151
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    :cond_4
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->k:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/Object;

    .line 156
    return-void

    .line 140
    :cond_5
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/drawee/controller/c;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 615
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: %s: failure: %s"

    .line 619
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->k:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    .line 616
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 591
    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    if-nez v1, :cond_1

    .line 598
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    if-ne p2, v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/a;->n:Z

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 174
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->n:Z

    .line 175
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->n:Z

    .line 176
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->p:Z

    .line 177
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    invoke-interface {v1}, Lcom/facebook/datasource/b;->close()Z

    .line 179
    iput-object v3, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->r:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 185
    iput-object v3, p0, Lcom/facebook/drawee/controller/a;->r:Ljava/lang/String;

    .line 187
    :cond_2
    iput-object v3, p0, Lcom/facebook/drawee/controller/a;->u:Landroid/graphics/drawable/Drawable;

    .line 188
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 189
    const-string v1, "release"

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/controller/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/Object;)V

    .line 191
    iput-object v3, p0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Object;

    .line 193
    :cond_3
    if-eqz v0, :cond_4

    .line 194
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;)V

    .line 196
    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 602
    invoke-static {v5}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: %s: image: %s %x"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 606
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x3

    .line 609
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 610
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/a;->b(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 603
    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    :cond_0
    return-void
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/components/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/components/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected a(Lcom/facebook/drawee/c/a;)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/c/a;

    .line 224
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/c/a;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/c/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/c/a;->a(Lcom/facebook/drawee/c/a$a;)V

    .line 227
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/drawee/controller/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/c",
            "<-TINFO;>;)V"
        }
    .end annotation

    .prologue
    .line 248
    invoke-static {p1}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/drawee/controller/c;

    instance-of v0, v0, Lcom/facebook/drawee/controller/a$a;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/drawee/controller/c;

    check-cast v0, Lcom/facebook/drawee/controller/a$a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/a$a;->a(Lcom/facebook/drawee/controller/c;)V

    .line 262
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/drawee/controller/c;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/drawee/controller/c;

    invoke-static {v0, p1}, Lcom/facebook/drawee/controller/a$a;->a(Lcom/facebook/drawee/controller/c;Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/drawee/controller/c;

    goto :goto_0

    .line 261
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/drawee/controller/c;

    goto :goto_0
.end method

.method public a(Lcom/facebook/drawee/controller/d;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->h:Lcom/facebook/drawee/controller/d;

    .line 288
    return-void
.end method

.method public a(Lcom/facebook/drawee/d/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 305
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: setHierarchy: %s"

    .line 309
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->k:Ljava/lang/String;

    .line 306
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 316
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->n:Z

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/components/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/a;->b(Lcom/facebook/drawee/components/a$a;)V

    .line 318
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->d()V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    invoke-interface {v0, v4}, Lcom/facebook/drawee/d/c;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 323
    iput-object v4, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    .line 326
    :cond_2
    if-eqz p1, :cond_3

    .line 327
    instance-of v0, p1, Lcom/facebook/drawee/d/c;

    invoke-static {v0}, Lcom/facebook/common/internal/h;->a(Z)V

    .line 328
    check-cast p1, Lcom/facebook/drawee/d/c;

    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    .line 329
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/d/c;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 331
    :cond_3
    return-void

    .line 313
    :cond_4
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->r:Ljava/lang/String;

    .line 244
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 116
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 390
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    sget-object v1, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string v2, "controller %x %s: onTouchEvent %s"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->k:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, p1}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/c/a;

    if-nez v1, :cond_2

    .line 400
    :cond_1
    :goto_0
    return v0

    .line 396
    :cond_2
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/c/a;

    invoke-virtual {v1}, Lcom/facebook/drawee/c/a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/c/a;->a(Landroid/view/MotionEvent;)Z

    .line 398
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 642
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 335
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->j:Landroid/graphics/drawable/Drawable;

    .line 336
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/d/c;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 339
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/a;->q:Z

    .line 232
    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 661
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation
.end method

.method protected abstract d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public d()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/components/b;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/components/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/b;->b()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/c/a;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/c/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/a;->b()V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    invoke-interface {v0}, Lcom/facebook/drawee/d/c;->reset()V

    .line 170
    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->b()V

    .line 171
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 638
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "<null>"

    goto :goto_0
.end method

.method protected f()Lcom/facebook/drawee/components/b;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/components/b;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/facebook/drawee/components/b;

    invoke-direct {v0}, Lcom/facebook/drawee/components/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/components/b;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/components/b;

    return-object v0
.end method

.method protected g()Lcom/facebook/drawee/c/a;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/c/a;

    return-object v0
.end method

.method protected h()Lcom/facebook/drawee/controller/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/c",
            "<TINFO;>;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/drawee/controller/c;

    if-nez v0, :cond_0

    .line 279
    invoke-static {}, Lcom/facebook/drawee/controller/b;->a()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/drawee/controller/c;

    goto :goto_0
.end method

.method public i()Lcom/facebook/drawee/d/b;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    return-object v0
.end method

.method protected j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()V
    .locals 5

    .prologue
    .line 348
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    sget-object v1, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string v2, "controller %x %s: onAttach: %s"

    .line 352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->k:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->n:Z

    if-eqz v0, :cond_2

    const-string v0, "request already submitted"

    .line 349
    :goto_0
    invoke-static {v1, v2, v3, v4, v0}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 357
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    invoke-static {v0}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/components/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/a;->b(Lcom/facebook/drawee/components/a$a;)V

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->m:Z

    .line 360
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->n:Z

    if-nez v0, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->o()V

    .line 363
    :cond_1
    return-void

    .line 352
    :cond_2
    const-string v0, "request needs submit"

    goto :goto_0
.end method

.method public l()V
    .locals 4

    .prologue
    .line 367
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onDetach"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->m:Z

    .line 372
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/components/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/a;->a(Lcom/facebook/drawee/components/a$a;)V

    .line 373
    return-void
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->q()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 4

    .prologue
    .line 416
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onClick"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/components/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/b;->d()V

    .line 421
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    invoke-interface {v0}, Lcom/facebook/drawee/d/c;->reset()V

    .line 422
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->o()V

    .line 423
    const/4 v0, 0x1

    .line 425
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected o()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 429
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->c()Ljava/lang/Object;

    move-result-object v3

    .line 430
    if-eqz v3, :cond_0

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    .line 432
    iput-boolean v5, p0, Lcom/facebook/drawee/controller/a;->n:Z

    .line 433
    iput-boolean v4, p0, Lcom/facebook/drawee/controller/a;->p:Z

    .line 434
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 435
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZ)V

    .line 482
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 440
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/facebook/drawee/d/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v5}, Lcom/facebook/drawee/d/c;->setProgress(FZ)V

    .line 442
    iput-boolean v5, p0, Lcom/facebook/drawee/controller/a;->n:Z

    .line 443
    iput-boolean v4, p0, Lcom/facebook/drawee/controller/a;->p:Z

    .line 444
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->a()Lcom/facebook/datasource/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    .line 445
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    .line 449
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    .line 451
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 446
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->k:Ljava/lang/String;

    .line 454
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    invoke-interface {v1}, Lcom/facebook/datasource/b;->hasResult()Z

    move-result v1

    .line 455
    new-instance v2, Lcom/facebook/drawee/controller/a$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/drawee/controller/a$1;-><init>(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Z)V

    .line 481
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/b;->subscribe(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public p()Landroid/graphics/drawable/Animatable;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->u:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 651
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/g$a;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/a;->m:Z

    .line 652
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/g$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/g$a;

    move-result-object v0

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/a;->n:Z

    .line 653
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/g$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/g$a;

    move-result-object v0

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/a;->p:Z

    .line 654
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/g$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/g$a;

    move-result-object v0

    const-string v1, "fetchedImage"

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Object;

    .line 655
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/a;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/g$a;->a(Ljava/lang/String;I)Lcom/facebook/common/internal/g$a;

    move-result-object v0

    const-string v1, "events"

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 656
    invoke-virtual {v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/g$a;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lcom/facebook/common/internal/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 651
    return-object v0
.end method
