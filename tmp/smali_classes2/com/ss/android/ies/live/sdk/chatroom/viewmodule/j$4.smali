.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TopRankViewModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->c(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v4, 0x144d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->k(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->k(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->l(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
