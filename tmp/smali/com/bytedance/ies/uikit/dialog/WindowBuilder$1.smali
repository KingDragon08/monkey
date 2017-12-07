.class public Lcom/bytedance/ies/uikit/dialog/WindowBuilder$1;
.super Ljava/lang/Object;
.source "WindowBuilder.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/uikit/dialog/WindowBuilder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/uikit/dialog/WindowBuilder;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$1;->this$0:Lcom/bytedance/ies/uikit/dialog/WindowBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$1;->this$0:Lcom/bytedance/ies/uikit/dialog/WindowBuilder;

    # getter for: Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mAttachView:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->access$000(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 78
    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$1;->this$0:Lcom/bytedance/ies/uikit/dialog/WindowBuilder;

    # getter for: Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mAttachView:Ljava/lang/ref/WeakReference;
    invoke-static {v1}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->access$000(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 82
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$1;->this$0:Lcom/bytedance/ies/uikit/dialog/WindowBuilder;

    # setter for: Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mAttachView:Ljava/lang/ref/WeakReference;
    invoke-static {v1, v2}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->access$002(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$1;->this$0:Lcom/bytedance/ies/uikit/dialog/WindowBuilder;

    # getter for: Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mToken:Landroid/os/IBinder;
    invoke-static {v1}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->access$100(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$1;->this$0:Lcom/bytedance/ies/uikit/dialog/WindowBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    # setter for: Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mToken:Landroid/os/IBinder;
    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->access$102(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$1;->this$0:Lcom/bytedance/ies/uikit/dialog/WindowBuilder;

    # getter for: Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mToken:Landroid/os/IBinder;
    invoke-static {v0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->access$100(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$1;->this$0:Lcom/bytedance/ies/uikit/dialog/WindowBuilder;

    # getter for: Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mPendingShowRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->access$200(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$1;->this$0:Lcom/bytedance/ies/uikit/dialog/WindowBuilder;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$1;->this$0:Lcom/bytedance/ies/uikit/dialog/WindowBuilder;

    # getter for: Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mPendingShowRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->access$200(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$1;->this$0:Lcom/bytedance/ies/uikit/dialog/WindowBuilder;

    # setter for: Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mPendingShowRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v2}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->access$202(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0
.end method
