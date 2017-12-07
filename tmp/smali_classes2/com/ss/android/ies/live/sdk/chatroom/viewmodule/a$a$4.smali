.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DailyRankViewModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .prologue
    const/16 v4, 0x1397

    const/4 v8, -0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->m(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->d(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 366
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method
