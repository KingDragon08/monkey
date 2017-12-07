.class public Lcom/bytedance/ies/uikit/base/SSActivity;
.super Lcom/bytedance/ies/uikit/base/AbsActivity;
.source "SSActivity.java"

# interfaces
.implements Lcom/bytedance/common/utility/d;
.implements Lcom/bytedance/ies/uikit/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/uikit/base/SSActivity$a;
    }
.end annotation


# static fields
.field private static mWindowFocusLisenter:Lcom/bytedance/ies/uikit/base/SSActivity$a;


# instance fields
.field protected mActivityAnimType:I

.field private mCustomToast:Lcom/bytedance/ies/uikit/a/a;

.field private mHideCustomToastStatusBar:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mActivityAnimType:I

    return-void
.end method

.method private ensureCustomToast()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->showToastType()I

    move-result v0

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lcom/bytedance/ies/uikit/a/a;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    .line 154
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/a/a;->b(I)Lcom/bytedance/ies/uikit/a/a;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->titleToastMargin()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/a/a;->a(I)Lcom/bytedance/ies/uikit/a/a;

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    new-instance v0, Lcom/bytedance/ies/uikit/a/a;

    sget v1, Lcom/ss/android/ugc/live/R$layout;->custom_system_toast:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/uikit/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    .line 158
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/a/a;->b(I)Lcom/bytedance/ies/uikit/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    .line 159
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/a/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/uikit/a/d;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    .line 160
    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/a/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/uikit/a/d;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/a/a;->a(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    goto :goto_0
.end method

.method public static setWindowFocusLisenter(Lcom/bytedance/ies/uikit/base/SSActivity$a;)V
    .locals 0

    .prologue
    .line 210
    sput-object p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mWindowFocusLisenter:Lcom/bytedance/ies/uikit/base/SSActivity$a;

    .line 211
    return-void
.end method


# virtual methods
.method public dismissCustomToast()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/a/a;->f()V

    .line 170
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->finish()V

    .line 87
    iget v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mActivityAnimType:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/base/a;->b(Landroid/app/Activity;I)V

    .line 88
    return-void
.end method

.method public hideCustomToastStatusBar()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mHideCustomToastStatusBar:Z

    .line 180
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/a/a;->i()V

    .line 65
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 66
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 194
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mHideCustomToastStatusBar:Z

    .line 32
    iget v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mActivityAnimType:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/base/a;->a(Landroid/app/Activity;I)V

    .line 33
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onDestroy()V

    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/a/a;->g()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    .line 42
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onPause()V

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/a/a;->h()V

    .line 50
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onResume()V

    .line 55
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/a/a;->i()V

    .line 58
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onWindowFocusChanged(Z)V

    .line 204
    sget-object v0, Lcom/bytedance/ies/uikit/base/SSActivity;->mWindowFocusLisenter:Lcom/bytedance/ies/uikit/base/SSActivity$a;

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/bytedance/ies/uikit/base/SSActivity;->mWindowFocusLisenter:Lcom/bytedance/ies/uikit/base/SSActivity$a;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/uikit/base/SSActivity$a;->a(Landroid/app/Activity;Z)V

    .line 207
    :cond_0
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public showCustomLongToast(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->ensureCustomToast()V

    .line 116
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/uikit/a/a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public showCustomToast(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->ensureCustomToast()V

    .line 136
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/uikit/a/a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public showCustomToast(ILjava/lang/String;II)V
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->ensureCustomToast()V

    .line 145
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/uikit/a/a;->a(J)Lcom/bytedance/ies/uikit/a/a;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p4}, Lcom/bytedance/ies/uikit/a/a;->b(I)Lcom/bytedance/ies/uikit/a/a;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/uikit/a/a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public showCustomToast(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->ensureCustomToast()V

    .line 96
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showCustomToast(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->ensureCustomToast()V

    .line 125
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0, p3}, Lcom/bytedance/ies/uikit/a/a;->b(I)Lcom/bytedance/ies/uikit/a/a;

    move-result-object v0

    int-to-long v2, p2

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/uikit/a/a;->a(J)Lcom/bytedance/ies/uikit/a/a;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showCustomToast(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->ensureCustomToast()V

    .line 106
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mCustomToast:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/ies/uikit/a/a;->a(J)Lcom/bytedance/ies/uikit/a/a;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showCustomToastStatusBar()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mHideCustomToastStatusBar:Z

    .line 184
    return-void
.end method

.method public showToastType()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method public superOverridePendingTransition(II)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsActivity;->overridePendingTransition(II)V

    .line 70
    return-void
.end method

.method public titleToastMargin()I
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$dimen;->title_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
