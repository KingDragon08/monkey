.class public Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10$1;
.super Ljava/lang/Object;
.source "SurfaceLayoutView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;I)V
    .locals 0

    .prologue
    .line 1459
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10$1;->c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;

    iput p2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x85d    # 3.0E-42f

    const/4 v7, 0x4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1481
    :cond_0
    :goto_0
    return-void

    .line 1462
    :cond_1
    const-string v0, "xusheng"

    const-string v1, "detecting...."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10$1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1465
    const-string v0, "xusheng"

    const-string v1, "detect a face..."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10$1;->c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->d(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;I)I

    .line 1467
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10$1;->c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->L(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1477
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10$1;->c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->N(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1478
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10$1;->c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->O(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10$1;->c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->N(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1479
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10$1;->c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->e(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    .line 1470
    :cond_3
    const-string v0, "xusheng"

    const-string v1, "not detect a face..."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10$1;->c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->d(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;I)I

    .line 1472
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10$1;->c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->M(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1473
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/i;->a()Lcom/ss/android/ugc/live/shortvideo/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/i;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a()Lcom/ss/android/ugc/live/shortvideo/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1474
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10$1;->c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->L(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method
