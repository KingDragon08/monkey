.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;
.super Ljava/lang/Object;
.source "FastGiftView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/16 v4, 0x11d0

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->b(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->c(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->d(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->d(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->c(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->d(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    const-string v1, "scaleX"

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    const-string v2, "scaleY"

    new-array v4, v8, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v2, v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 200
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->d(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->d(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 202
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->d(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v3

    aput-object v1, v4, v7

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->d(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 205
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->e(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v10, v11}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)V

    goto/16 :goto_0

    .line 197
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 198
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
