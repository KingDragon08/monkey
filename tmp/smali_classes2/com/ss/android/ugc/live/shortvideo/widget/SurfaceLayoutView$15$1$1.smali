.class public Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1$1;
.super Ljava/lang/Object;
.source "SurfaceLayoutView.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;I)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;

    iput p2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .prologue
    const/16 v4, 0x866

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/SurfaceTexture;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/SurfaceTexture;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 738
    :goto_0
    return-void

    .line 735
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFrameAvailable..."

    invoke-static {v0, v1}, Lcom/ss/android/medialib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 737
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->e(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/medialib/c/d;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1$1;->b:I

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;

    iget-object v2, v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;

    iget-object v2, v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/medialib/c/d;->a(I[F)I

    goto :goto_0
.end method
