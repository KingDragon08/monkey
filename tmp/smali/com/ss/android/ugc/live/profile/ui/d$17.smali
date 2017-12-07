.class public Lcom/ss/android/ugc/live/profile/ui/d$17;
.super Ljava/lang/Object;
.source "ProfileEditFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/profile/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/profile/ui/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/profile/ui/d;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/ui/d$17;->b:Lcom/ss/android/ugc/live/profile/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/16 v4, 0x3561

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d$17;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d$17;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 313
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d$17;->b:Lcom/ss/android/ugc/live/profile/ui/d;

    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/ui/d;->f(Lcom/ss/android/ugc/live/profile/ui/d;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 314
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 315
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d$17;->b:Lcom/ss/android/ugc/live/profile/ui/d;

    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/ui/d;->g(Lcom/ss/android/ugc/live/profile/ui/d;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d$17;->b:Lcom/ss/android/ugc/live/profile/ui/d;

    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/ui/d;->f(Lcom/ss/android/ugc/live/profile/ui/d;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 317
    sub-int v2, v1, v0

    .line 318
    div-int/lit8 v1, v1, 0x4

    if-le v2, v1, :cond_2

    .line 320
    const-string v1, "Profile"

    const-string v2, "\u8f6f\u952e\u76d8\u5f39\u51fa"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d$17;->b:Lcom/ss/android/ugc/live/profile/ui/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/profile/ui/d;->a(Lcom/ss/android/ugc/live/profile/ui/d;Z)Z

    .line 329
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d$17;->b:Lcom/ss/android/ugc/live/profile/ui/d;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/profile/ui/d;->a(Lcom/ss/android/ugc/live/profile/ui/d;I)I

    goto :goto_0

    .line 324
    :cond_2
    const-string v1, "Profile"

    const-string v2, "\u8f6f\u952e\u76d8\u9690\u85cf"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d$17;->b:Lcom/ss/android/ugc/live/profile/ui/d;

    iget-object v1, v1, Lcom/ss/android/ugc/live/profile/ui/d;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d$17;->b:Lcom/ss/android/ugc/live/profile/ui/d;

    invoke-static {v1, v3}, Lcom/ss/android/ugc/live/profile/ui/d;->a(Lcom/ss/android/ugc/live/profile/ui/d;Z)Z

    goto :goto_1
.end method
