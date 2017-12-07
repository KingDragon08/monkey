.class public Lcom/ss/android/ugc/live/profile/ui/g$5;
.super Ljava/lang/Object;
.source "UserProfileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/profile/ui/g;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/profile/ui/g;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/profile/ui/g;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/ui/g$5;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x35c9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 519
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$5;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    iget-object v0, v0, Lcom/ss/android/ugc/live/profile/ui/g;->z:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->getHelper()Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 505
    if-eqz v0, :cond_2

    .line 507
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 508
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$5;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/profile/ui/g;->b(Lcom/ss/android/ugc/live/profile/ui/g;Z)Z

    .line 509
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$5;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    iget-object v0, v0, Lcom/ss/android/ugc/live/profile/ui/g;->z:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;

    invoke-virtual {v0, v3, v3}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a(II)V

    goto :goto_0

    .line 512
    :cond_1
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 513
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g$5;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/profile/ui/g;->b(Lcom/ss/android/ugc/live/profile/ui/g;Z)Z

    .line 514
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g$5;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/ui/g;->v(Lcom/ss/android/ugc/live/profile/ui/g;)Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    goto :goto_0

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$5;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/profile/ui/g;->b(Lcom/ss/android/ugc/live/profile/ui/g;Z)Z

    .line 517
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$5;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    iget-object v0, v0, Lcom/ss/android/ugc/live/profile/ui/g;->z:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;

    invoke-virtual {v0, v3, v3}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a(II)V

    goto :goto_0
.end method
