.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1$2;
.super Ljava/lang/Object;
.source "CountDownView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x145d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method
