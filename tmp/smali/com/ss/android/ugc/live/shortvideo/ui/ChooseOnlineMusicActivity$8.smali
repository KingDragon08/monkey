.class public Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$8;
.super Ljava/lang/Object;
.source "ChooseOnlineMusicActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$8;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x60a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$8;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 378
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$8;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 379
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$8;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;->h:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$8;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;I)V

    .line 381
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$8;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$8;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;->c(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 382
    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$8$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$8$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$8;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
