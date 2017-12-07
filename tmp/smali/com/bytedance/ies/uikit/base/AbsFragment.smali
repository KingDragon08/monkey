.class public abstract Lcom/bytedance/ies/uikit/base/AbsFragment;
.super Landroid/support/v4/app/Fragment;
.source "AbsFragment.java"

# interfaces
.implements Lcom/bytedance/ies/uikit/base/c;


# instance fields
.field private mMonitors:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/bytedance/ies/uikit/base/e;",
            ">;"
        }
    .end annotation
.end field

.field protected mStatusActive:Z

.field protected mStatusDestroyed:Z

.field protected mStatusViewValid:Z

.field protected mUserVisibleHintCompat:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mUserVisibleHintCompat:Z

    .line 22
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    return-void
.end method


# virtual methods
.method public getUserVisibleHintCompat()Z
    .locals 2

    .prologue
    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 134
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mUserVisibleHintCompat:Z

    .line 136
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->getUserVisibleHint()Z

    move-result v0

    goto :goto_0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusActive:Z

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    return v0
.end method

.method public isViewValid()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusActive:Z

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    .line 41
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    .line 101
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/base/e;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Lcom/bytedance/ies/uikit/base/e;->d()V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->a()V

    .line 108
    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    .line 94
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 70
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/base/e;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lcom/bytedance/ies/uikit/base/e;->b()V

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusActive:Z

    .line 60
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/base/e;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/bytedance/ies/uikit/base/e;->a()V

    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusActive:Z

    .line 82
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/base/e;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lcom/bytedance/ies/uikit/base/e;->c()V

    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    .line 47
    return-void
.end method

.method public registerLifeCycleMonitor(Lcom/bytedance/ies/uikit/base/e;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public setUserVisibleHintCompat(Z)V
    .locals 2

    .prologue
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 126
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mUserVisibleHintCompat:Z

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->setUserVisibleHint(Z)V

    goto :goto_0
.end method

.method public unregisterLifeCycleMonitor(Lcom/bytedance/ies/uikit/base/e;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
