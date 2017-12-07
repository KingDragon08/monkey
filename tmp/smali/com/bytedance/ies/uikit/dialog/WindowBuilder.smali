.class public abstract Lcom/bytedance/ies/uikit/dialog/WindowBuilder;
.super Ljava/lang/Object;
.source "WindowBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field private static final CANCEL:I = 0x44

.field public static final CLOSE_BACK:I = -0x2

.field public static final CLOSE_NO_REASON:I = -0x1

.field public static final CLOSE_OUTTOUCH:I = -0x3

.field private static final DISMISS:I = 0x43

.field private static final SHOW:I = 0x45


# instance fields
.field private mAttachView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mBackDisable:Z

.field private mBlockDismiss:Z

.field private mCancelable:Z

.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mCreated:Z

.field private mHandler:Lcom/bytedance/common/utility/collection/f;

.field private final mNoToken:Z

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

.field private mPendingShowRunnable:Ljava/lang/Runnable;

.field protected mRootView:Landroid/view/ViewGroup;

.field private mToken:Landroid/os/IBinder;

.field protected mWindowBase:Lcom/bytedance/ies/uikit/dialog/WindowBase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;-><init>(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;-><init>(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mHandler:Lcom/bytedance/common/utility/collection/f;

    .line 70
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mNoToken:Z

    .line 71
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mNoToken:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mToken:Landroid/os/IBinder;

    .line 72
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mNoToken:Z

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mAttachView:Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$1;-><init>(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    :cond_0
    if-eqz p1, :cond_1

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 100
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->initBuilder()V

    .line 101
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mAttachView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$002(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mAttachView:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic access$100(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mToken:Landroid/os/IBinder;

    return-object v0
.end method

.method static synthetic access$102(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mToken:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic access$200(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mPendingShowRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$202(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mPendingShowRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static closeSelf(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;)V
    .locals 1

    .prologue
    .line 335
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->close()V

    .line 339
    :cond_0
    return-void
.end method

.method private initBuilder()V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->getWindowBase()Lcom/bytedance/ies/uikit/dialog/WindowBase;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mWindowBase:Lcom/bytedance/ies/uikit/dialog/WindowBase;

    .line 105
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mWindowBase:Lcom/bytedance/ies/uikit/dialog/WindowBase;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getWindowBase() can\'t return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mRootView:Landroid/view/ViewGroup;

    .line 108
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mRootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getRootView() can\'t return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mRootView:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mHandler:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->close()V

    .line 225
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->close(I)V

    .line 234
    return-void
.end method

.method public close(I)V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->dispatchDismissEvent(I)V

    .line 245
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mBlockDismiss:Z

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mWindowBase:Lcom/bytedance/ies/uikit/dialog/WindowBase;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/WindowBase;->remove()V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mBlockDismiss:Z

    goto :goto_0
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->close()V

    .line 230
    return-void
.end method

.method public dispatchDismissEvent(I)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mHandler:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 159
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->onDismissEvent(I)V

    .line 160
    return-void
.end method

.method protected dispatchOnCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mCreated:Z

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->onCreate(Landroid/os/Bundle;)V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mCreated:Z

    .line 212
    :cond_0
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 117
    :goto_0
    return-object v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getRootView()Landroid/view/ViewGroup;
.end method

.method public abstract getWindowBase()Lcom/bytedance/ies/uikit/dialog/WindowBase;
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mWindowBase:Lcom/bytedance/ies/uikit/dialog/WindowBase;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mWindowBase:Lcom/bytedance/ies/uikit/dialog/WindowBase;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/WindowBase;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 345
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 350
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 352
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 357
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 362
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 350
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mWindowBase:Lcom/bytedance/ies/uikit/dialog/WindowBase;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/WindowBase;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public onDismissEvent(I)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 310
    iget-boolean v2, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mBackDisable:Z

    if-eqz v2, :cond_1

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 313
    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-interface {v2, p0, p2, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 314
    goto :goto_0

    .line 317
    :cond_2
    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    .line 318
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 320
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->close(I)V

    :cond_3
    move v0, v1

    .line 322
    goto :goto_0
.end method

.method protected onPreShow()V
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mCreated:Z

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->dispatchOnCreate(Landroid/os/Bundle;)V

    .line 201
    :cond_0
    return-void
.end method

.method protected onShow()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mHandler:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 205
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x3

    .line 279
    iget-boolean v2, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mCancelable:Z

    if-nez v2, :cond_1

    .line 294
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 283
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    if-ltz v2, :cond_2

    iget-object v4, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mRootView:Landroid/view/ViewGroup;

    .line 286
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    if-ge v2, v4, :cond_2

    if-ltz v3, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mRootView:Landroid/view/ViewGroup;

    .line 287
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-lt v3, v2, :cond_3

    .line 288
    :cond_2
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->close(I)V

    move v0, v1

    .line 289
    goto :goto_0

    .line 290
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 291
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->close(I)V

    move v0, v1

    .line 292
    goto :goto_0
.end method

.method public requestBlockDismiss()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mBlockDismiss:Z

    .line 238
    return-void
.end method

.method public setBackDisable(Z)V
    .locals 0

    .prologue
    .line 302
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mBackDisable:Z

    .line 303
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mCancelable:Z

    .line 148
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mCancelable:Z

    .line 152
    return-void
.end method

.method public setFlags(II)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mWindowBase:Lcom/bytedance/ies/uikit/dialog/WindowBase;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/WindowBase;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 122
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    and-int v2, p1, p2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 123
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 219
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 144
    return-void
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 167
    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 140
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->show(II)V

    .line 175
    return-void
.end method

.method public show(II)V
    .locals 3

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mNoToken:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mToken:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->onPreShow()V

    .line 183
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mWindowBase:Lcom/bytedance/ies/uikit/dialog/WindowBase;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mRootView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/bytedance/ies/uikit/dialog/WindowBase;->show(Landroid/view/View;IILandroid/os/IBinder;)V

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->onShow()V

    .line 195
    :goto_0
    return-void

    .line 186
    :cond_1
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/WindowBuilder$2;-><init>(Lcom/bytedance/ies/uikit/dialog/WindowBuilder;II)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mPendingShowRunnable:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public startAnimation(ILandroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 272
    return-void
.end method

.method public update(II)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mWindowBase:Lcom/bytedance/ies/uikit/dialog/WindowBase;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/WindowBase;->update(II)V

    .line 257
    return-void
.end method

.method public update(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBuilder;->mWindowBase:Lcom/bytedance/ies/uikit/dialog/WindowBase;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/dialog/WindowBase;->update(Landroid/view/WindowManager$LayoutParams;)V

    .line 264
    return-void
.end method
