.class public Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$11;
.super Ljava/lang/Object;
.source "PublishVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b(I)V
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
    .line 629
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x673

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$11;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$11;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 633
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->i(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 634
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "editLayoutH: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->i(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->f(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;I)I

    .line 636
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->j(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;F)F

    .line 637
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPublishBtnOriginY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->k(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mOriginY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->l(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)I

    move-result v1

    if-lez v1, :cond_0

    .line 640
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->l(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 641
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targeY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->i(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0
.end method
