.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2$2;
.super Ljava/lang/Object;
.source "TopRankViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;IJ)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2$2;->d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;

    iput p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2$2;->b:I

    iput-wide p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1449

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2$2;->d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->f(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2$2;->d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "scrollX"

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2$2;->b:I

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 209
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210
    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2$2;->c:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 211
    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2$2$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2$2$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2$2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method
