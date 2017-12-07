.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$3;
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
    .line 232
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$3;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v4, 0x144c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$3;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->h(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$3;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->e(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$3;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$3;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->i(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;I)I

    .line 240
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$3;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->e(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$3$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$3$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$3;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
