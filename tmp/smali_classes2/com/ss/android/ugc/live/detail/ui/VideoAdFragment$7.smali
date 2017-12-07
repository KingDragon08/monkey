.class public Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$7;
.super Ljava/lang/Object;
.source "VideoAdFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->y()V
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
    .line 1191
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$7;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    .prologue
    const/16 v4, 0x2b4c

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/animation/Animation;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/animation/Animation;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 1199
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$7;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdActionContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$7;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdActionContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$7;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mAdActionContainer:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1207
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1195
    return-void
.end method
