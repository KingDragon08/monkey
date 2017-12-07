.class public Lcom/bytedance/ies/uikit/dialog/WindowBuilder$2;
.super Ljava/lang/Object;
.source "WindowBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->show(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/uikit/dialog/WindowBuilder;

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;II)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$2;->this$0:Lcom/bytedance/ies/uikit/dialog/WindowBuilder;

    iput p2, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$2;->val$x:I

    iput p3, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$2;->val$y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$2;->this$0:Lcom/bytedance/ies/uikit/dialog/WindowBuilder;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->onPreShow()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$2;->this$0:Lcom/bytedance/ies/uikit/dialog/WindowBuilder;

    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mWindowBase:Lcom/bytedance/ies/uikit/dialog/WindowBase;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$2;->this$0:Lcom/bytedance/ies/uikit/dialog/WindowBuilder;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mRootView:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$2;->val$x:I

    iget v3, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$2;->val$y:I

    iget-object v4, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$2;->this$0:Lcom/bytedance/ies/uikit/dialog/WindowBuilder;

    # getter for: Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mToken:Landroid/os/IBinder;
    invoke-static {v4}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->access$100(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;)Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/uikit/dialog/WindowBase;->show(Landroid/view/View;IILandroid/os/IBinder;)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$2;->this$0:Lcom/bytedance/ies/uikit/dialog/WindowBuilder;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->onShow()V

    .line 192
    return-void
.end method
