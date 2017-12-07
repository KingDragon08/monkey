.class public Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$10;
.super Ljava/lang/Object;
.source "DetailViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$10;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .prologue
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p8

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p9

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    sget-object v3, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$10;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x2927

    const/16 v2, 0x9

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/16 v2, 0x8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p8

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p9

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    sget-object v3, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$10;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x2927

    const/16 v2, 0x9

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/16 v2, 0x8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    if-eqz p9, :cond_2

    move/from16 v0, p9

    if-eq p5, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$10;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->c(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)I

    move-result v1

    if-eq p5, v1, :cond_0

    .line 380
    :cond_2
    if-nez p9, :cond_4

    .line 381
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$10;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->b(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;Z)Z

    .line 382
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$10;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->d(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/basemodule/util/ExtraUIUtil;->getRealDisplayHeight(Landroid/content/Context;)I

    move-result v1

    .line 383
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$10;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    if-le v1, p5, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2, v1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->c(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;Z)Z

    .line 387
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$10;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-static {v1, p5}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;I)I

    .line 388
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$10;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->e(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V

    goto :goto_0

    .line 383
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 385
    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$10;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    move/from16 v0, p9

    if-ge p5, v0, :cond_5

    const/4 v1, 0x1

    :goto_3
    invoke-static {v2, v1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->c(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;Z)Z

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3
.end method
