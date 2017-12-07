.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TopRankViewModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->b(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

.field final synthetic c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v4, 0x144a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getDuration()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 179
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 180
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-int v2, v2

    .line 181
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    invoke-static {v4}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    invoke-static {v5}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    .line 182
    invoke-static {v5}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 183
    sub-int/2addr v2, v4

    .line 184
    if-lez v2, :cond_2

    move v3, v7

    .line 190
    :cond_2
    :goto_2
    if-nez v3, :cond_5

    .line 191
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->e(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2$1;

    invoke-direct {v3, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 176
    :cond_3
    const-wide/16 v0, 0x7d0

    goto :goto_1

    :cond_4
    move v2, v3

    .line 187
    goto :goto_2

    .line 202
    :cond_5
    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    invoke-static {v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->e(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;IJ)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
