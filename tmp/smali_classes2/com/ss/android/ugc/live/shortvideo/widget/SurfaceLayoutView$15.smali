.class public Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;
.super Ljava/lang/Object;
.source "SurfaceLayoutView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x86a

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x86a

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 795
    :goto_0
    return-void

    .line 794
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    const/16 v4, 0x869

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->b(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Z)Z

    .line 717
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->r(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    .line 721
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->s(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_2

    .line 722
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->t(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    .line 724
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->u(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    .line 725
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->e(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/medialib/c/d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/c/d;->a(Lcom/ss/android/medialib/b/a$a;)V

    .line 769
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->y(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/view/SurfaceView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->y(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->y(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 771
    const-string v1, ""

    .line 772
    const-string v0, ""

    .line 773
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/ugc/live/shortvideo/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a()I

    move-result v2

    .line 774
    if-ltz v2, :cond_3

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/i/c;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/i/c;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/n;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/i/c;->b:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 778
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIShortVideoSettings()Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;->getToolsSdkType()I

    move-result v3

    if-nez v3, :cond_4

    .line 779
    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/i/c;->d:[Ljava/lang/String;

    aget-object v2, v3, v2

    .line 780
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start play set beauty..."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->e(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/medialib/c/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->z(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    .line 785
    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->A(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v5}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->B(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    mul-int/lit16 v5, v5, 0xb4

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    .line 786
    invoke-static {v5}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->B(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    .line 784
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/medialib/c/d;->a(Landroid/view/Surface;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->b(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;I)I

    .line 788
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->C(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    .line 789
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->D(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    goto/16 :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 9

    .prologue
    const/16 v4, 0x86b

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 799
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->s()V

    .line 801
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->b(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Z)Z

    .line 802
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->e(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/medialib/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 804
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->e(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/medialib/c/d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/medialib/c/d;->a(Lcom/ss/android/medialib/b/a$a;)V

    .line 805
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->e(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/medialib/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/c/d;->i()V

    .line 806
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->e(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/medialib/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/c/d;->a()V

    .line 808
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 809
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 811
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->E(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->E(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->b:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 813
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->E(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->F(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/hardware/SensorEventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 814
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    iput-object v7, v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->b:Landroid/hardware/SensorEventListener;

    .line 815
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Landroid/hardware/Sensor;)Landroid/hardware/Sensor;

    .line 816
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Landroid/hardware/SensorEventListener;)Landroid/hardware/SensorEventListener;

    .line 817
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->b(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Landroid/hardware/Sensor;)Landroid/hardware/Sensor;

    .line 818
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;

    goto/16 :goto_0
.end method
