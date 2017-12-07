.class public Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;
.super Ljava/lang/Object;
.source "CutVideoActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v4, 0x637

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 529
    :goto_0
    return-object v0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->x(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->y(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)J

    move-result-wide v4

    rem-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->x(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->y(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)J

    move-result-wide v4

    div-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    .line 507
    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->z(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 508
    int-to-long v4, v3

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->y(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)J

    move-result-wide v6

    mul-long/2addr v4, v6

    long-to-int v0, v4

    .line 509
    int-to-long v4, v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->x(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 510
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->x(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 512
    :cond_1
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/medialib/FFMpegManager;->getFrameThumbnail(I)[I

    move-result-object v0

    .line 513
    if-eqz v0, :cond_3

    .line 514
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->A(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 515
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->C(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 526
    add-int/lit8 v3, v3, 0x1

    .line 527
    goto :goto_1

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->x(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->y(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)J

    move-result-wide v4

    div-long/2addr v0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    goto :goto_1

    .line 528
    :cond_3
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegManager;->uninitVideoToGraph()I

    .line 529
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
