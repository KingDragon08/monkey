.class public Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;
.super Ljava/lang/Object;
.source "VideoAdFragment.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 10

    .prologue
    const/16 v4, 0x2b43

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/SurfaceTexture;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/SurfaceTexture;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;Z)Z

    .line 825
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;Landroid/view/Surface;)Landroid/view/Surface;

    .line 826
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)Lcom/ss/android/ugc/live/detail/ui/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)Lcom/ss/android/ugc/live/detail/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->b(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/b;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2b45

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/SurfaceTexture;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/SurfaceTexture;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 845
    :goto_0
    return v0

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;Z)Z

    .line 841
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 842
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)Lcom/ss/android/ugc/live/detail/ui/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 843
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)Lcom/ss/android/ugc/live/detail/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->b(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/b;->b(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    :cond_1
    move v0, v7

    .line 845
    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 10

    .prologue
    const/16 v4, 0x2b44

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/SurfaceTexture;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/SurfaceTexture;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)Lcom/ss/android/ugc/live/detail/ui/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)Lcom/ss/android/ugc/live/detail/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->b(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/live/detail/ui/b;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mVideoView:Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/widget/FixedTextureView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 851
    return-void
.end method
