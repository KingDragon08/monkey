.class public Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$12;
.super Ljava/lang/Object;
.source "PublishVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$12;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/16 v4, 0x674

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$12;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$12;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 674
    :goto_0
    return-void

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$12;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/basemodule/util/KeyBoardUtil;->getBottomBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 665
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bottomBarHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$12;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->j(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getY()F

    move-result v1

    .line 667
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nowY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$12;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->k(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 670
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$12;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->i(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$12;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->l(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$12;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->i(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$12;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->l(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0
.end method
