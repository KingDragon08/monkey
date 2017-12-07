.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;
.super Landroid/os/CountDownTimer;
.source "CountDownView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;JJ)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .prologue
    const/16 v4, 0x145f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->post(Ljava/lang/Runnable;)Z

    .line 108
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;)Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;)Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$a;->a()V

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    const/16 v4, 0x145e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->a(Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;)Landroid/widget/TextView;

    move-result-object v0

    div-long v2, p1, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    div-long v0, p1, v8

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->b(Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->b(Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 94
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->a(Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->b(Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
