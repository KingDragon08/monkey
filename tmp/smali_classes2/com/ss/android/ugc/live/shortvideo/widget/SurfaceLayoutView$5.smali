.class public Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SurfaceLayoutView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$5;->c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$5;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v4, 0x858

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1135
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1130
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$5;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1131
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$5;->c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->K(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$5;->c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->K(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$5;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1133
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$5;->c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->K(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
