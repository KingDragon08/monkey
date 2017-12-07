.class public abstract Lcom/bytedance/ies/uikit/dialog/WindowBase;
.super Ljava/lang/Object;
.source "WindowBase.java"


# static fields
.field private static final SHOW_INTERVAL:I = 0x14


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mLastShowTime:J

.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mShow:Z

.field private mView:Landroid/view/View;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mContext:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mWindowManager:Landroid/view/WindowManager;

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/dialog/WindowBase;->initLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "initLayoutParams() can\'t return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method private checkInterval()Z
    .locals 6

    .prologue
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 44
    iget-wide v2, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mLastShowTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x14

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_0
    iput-wide v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mLastShowTime:J

    .line 48
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method protected abstract initLayoutParams()Landroid/view/WindowManager$LayoutParams;
.end method

.method isShowing()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mShow:Z

    return v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mShow:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/dialog/WindowBase;->checkInterval()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mShow:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public show(Landroid/view/View;IILandroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mShow:Z

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/dialog/WindowBase;->checkInterval()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mView:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    if-eqz p4, :cond_2

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput-object p4, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 71
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 72
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mShow:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public show(Landroid/view/View;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/bytedance/ies/uikit/dialog/WindowBase;->show(Landroid/view/View;IILandroid/os/IBinder;)V

    .line 59
    return-void
.end method

.method public update(II)V
    .locals 3

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mShow:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 107
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 108
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public update(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mShow:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 124
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/WindowBase;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    goto :goto_0
.end method
