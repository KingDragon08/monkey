.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/c$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DailyRankDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v4, 0x1198

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 372
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->f(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-static {v0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;I)I

    .line 371
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->j(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V

    goto :goto_0
.end method
