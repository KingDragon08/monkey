.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LiveRoomNotifyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v4, 0x14c3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->b(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->d(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->d(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    .line 119
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->d(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->d(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    .line 120
    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->d(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 121
    sub-int/2addr v0, v1

    .line 122
    if-lez v0, :cond_2

    move v3, v7

    .line 128
    :cond_2
    :goto_1
    if-nez v3, :cond_4

    .line 129
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;)V

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    .line 136
    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->f(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)J

    move-result-wide v2

    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    move v0, v3

    .line 125
    goto :goto_1

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v4, 0x14c2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
