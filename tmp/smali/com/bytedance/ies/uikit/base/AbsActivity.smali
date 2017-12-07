.class public abstract Lcom/bytedance/ies/uikit/base/AbsActivity;
.super Landroid/support/v7/app/b;
.source "AbsActivity.java"

# interfaces
.implements Lcom/bytedance/ies/uikit/base/c;


# static fields
.field public static final ACTION_EXIT_APP:Ljava/lang/String; = "com.ss.android.common.app.action.exit_app"

.field private static final KEY:Ljava/lang/String; = "abs_Activity_Key"

.field private static final SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I = 0x2000

.field protected static mStartNum:I

.field private static volatile sActivityId:I

.field private static sActivitySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sFinishedActivityContainer:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/bytedance/ies/uikit/base/AbsActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDisableOptimizeViewHierarchy:Z

.field private mExitAppReceiver:Landroid/content/BroadcastReceiver;

.field private mKey:Ljava/lang/String;

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

.field protected mTintManager:Lcom/bytedance/ies/uikit/statusbar/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    .line 49
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    sput-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sFinishedActivityContainer:Lcom/bytedance/common/utility/collection/d;

    .line 50
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStartNum:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Landroid/support/v7/app/b;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusActive:Z

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusDestroyed:Z

    .line 38
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    return-void
.end method

.method public static getAliveActivitiesString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 95
    sget-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    const-string v0, ""

    .line 113
    :goto_0
    return-object v0

    .line 99
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const/4 v0, 0x0

    .line 101
    sget-object v1, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    sget-object v4, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_2

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 108
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 113
    const-string v0, ""

    goto :goto_0

    .line 109
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static getFinishedActivitiesString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 117
    sget-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sFinishedActivityContainer:Lcom/bytedance/common/utility/collection/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sFinishedActivityContainer:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    const-string v0, ""

    .line 139
    :goto_0
    return-object v0

    .line 121
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const/4 v0, 0x0

    .line 123
    sget-object v1, Lcom/bytedance/ies/uikit/base/AbsActivity;->sFinishedActivityContainer:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 124
    if-eqz v0, :cond_2

    sget-object v4, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    iget-object v5, v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 125
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 127
    sget-object v4, Lcom/bytedance/ies/uikit/base/AbsActivity;->sFinishedActivityContainer:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v4}, Lcom/bytedance/common/utility/collection/d;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_3

    .line 128
    iget-object v0, v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 134
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 139
    const-string v0, ""

    goto :goto_0

    .line 135
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static onActivityCreate(Lcom/bytedance/ies/uikit/base/AbsActivity;)V
    .locals 2

    .prologue
    .line 143
    if-eqz p0, :cond_0

    .line 145
    :try_start_0
    sget-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sFinishedActivityContainer:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 146
    sget-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static onActivityDestroy(Lcom/bytedance/ies/uikit/base/AbsActivity;)V
    .locals 2

    .prologue
    .line 154
    if-eqz p0, :cond_0

    .line 156
    :try_start_0
    sget-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected enableInitHook()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    return v0
.end method

.method public enableMobClick()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method public getRootViewId()I
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusBarBgColor()I
    .locals 1

    .prologue
    .line 417
    const/high16 v0, -0x1000000

    return v0
.end method

.method protected getStatusBarColor()I
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$color;->colorPrimaryStatusBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getTintManager()Lcom/bytedance/ies/uikit/statusbar/a;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mTintManager:Lcom/bytedance/ies/uikit/statusbar/a;

    return-object v0
.end method

.method public getWindowsFlags()I
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    return v0
.end method

.method public immersionWindow(Landroid/view/View;Z)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/high16 v6, 0x4000000

    const/4 v1, 0x0

    .line 373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    .line 396
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 377
    invoke-virtual {v2, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 378
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getWindowsFlags()I

    move-result v3

    .line 379
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getStatusBarBgColor()I

    move-result v4

    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_2

    .line 381
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    or-int/lit16 v0, v0, 0x500

    invoke-virtual {v5, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 384
    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 385
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x106000d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 392
    :goto_2
    new-instance v0, Lcom/bytedance/ies/uikit/statusbar/a;

    invoke-direct {v0, p0, p1, v3}, Lcom/bytedance/ies/uikit/statusbar/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mTintManager:Lcom/bytedance/ies/uikit/statusbar/a;

    .line 393
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mTintManager:Lcom/bytedance/ies/uikit/statusbar/a;

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/uikit/statusbar/a;->a(I)V

    .line 394
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mTintManager:Lcom/bytedance/ies/uikit/statusbar/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/statusbar/a;->a(Z)V

    .line 395
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mTintManager:Lcom/bytedance/ies/uikit/statusbar/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/statusbar/a;->b(Z)V

    goto :goto_0

    .line 381
    :cond_1
    const/16 v0, 0x2000

    goto :goto_1

    .line 388
    :cond_2
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x500

    invoke-virtual {v0, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 390
    invoke-virtual {v2, v6}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2
.end method

.method public initImmersion(Landroid/view/View;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 399
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getRootViewId()I

    move-result v0

    if-lez v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getRootViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 402
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getRootViewId()I

    move-result v0

    if-ltz v0, :cond_2

    .line 403
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsActivity;->immersionWindow(Landroid/view/View;Z)V

    .line 411
    :cond_1
    :goto_0
    return-void

    .line 404
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getRootViewId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 407
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 408
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getStatusBarBgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusActive:Z

    return v0
.end method

.method public isDestroyed2()Z
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusDestroyed:Z

    return v0
.end method

.method public isViewValid()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusDestroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Lcom/bytedance/ies/uikit/base/b;->c()Lcom/bytedance/ies/uikit/base/b$b;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/base/b$b;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 353
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 192
    invoke-super {p0, p1}, Landroid/support/v7/app/b;->onCreate(Landroid/os/Bundle;)V

    .line 193
    if-eqz p1, :cond_1

    const-string v0, "abs_Activity_Key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const-string v0, "abs_Activity_Key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 198
    :goto_0
    invoke-static {}, Lcom/bytedance/ies/uikit/base/b;->a()Lcom/bytedance/ies/uikit/base/b$d;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->enableInitHook()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-interface {v0, p0}, Lcom/bytedance/ies/uikit/base/b$d;->a(Landroid/content/Context;)V

    .line 202
    :cond_0
    new-instance v0, Lcom/bytedance/ies/uikit/base/AbsActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/base/AbsActivity$1;-><init>(Lcom/bytedance/ies/uikit/base/AbsActivity;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mExitAppReceiver:Landroid/content/BroadcastReceiver;

    .line 210
    invoke-static {p0}, Landroid/support/v4/content/i;->a(Landroid/content/Context;)Landroid/support/v4/content/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mExitAppReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.ss.android.common.app.action.exit_app"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/i;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 211
    invoke-static {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onActivityCreate(Lcom/bytedance/ies/uikit/base/AbsActivity;)V

    .line 212
    return-void

    .line 196
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivityId:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivityId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 332
    invoke-static {p0}, Landroid/support/v4/content/i;->a(Landroid/content/Context;)Landroid/support/v4/content/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mExitAppReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/i;->a(Landroid/content/BroadcastReceiver;)V

    .line 333
    invoke-super {p0}, Landroid/support/v7/app/b;->onDestroy()V

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusDestroyed:Z

    .line 335
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

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

    .line 337
    if-eqz v0, :cond_0

    .line 338
    invoke-interface {v0}, Lcom/bytedance/ies/uikit/base/e;->d()V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->a()V

    .line 342
    :cond_2
    invoke-static {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onActivityDestroy(Lcom/bytedance/ies/uikit/base/AbsActivity;)V

    .line 343
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    const-string v0, "SS_OOM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy FinishedActivities = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getFinishedActivitiesString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_3
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 316
    invoke-super {p0}, Landroid/support/v7/app/b;->onPause()V

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusActive:Z

    .line 319
    invoke-static {}, Lcom/bytedance/ies/uikit/base/b;->b()Lcom/bytedance/ies/uikit/base/b$a;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0, p0}, Lcom/bytedance/ies/uikit/base/b$a;->b(Landroid/app/Activity;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/base/e;

    .line 324
    if-eqz v0, :cond_1

    .line 325
    invoke-interface {v0}, Lcom/bytedance/ies/uikit/base/e;->b()V

    goto :goto_0

    .line 328
    :cond_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0, p1}, Landroid/support/v7/app/b;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 261
    if-eqz p1, :cond_0

    const-string v0, "abs_Activity_Key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "abs_Activity_Key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 264
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0}, Landroid/support/v7/app/b;->onResume()V

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusActive:Z

    .line 270
    invoke-static {}, Lcom/bytedance/ies/uikit/base/b;->b()Lcom/bytedance/ies/uikit/base/b$a;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0, p0}, Lcom/bytedance/ies/uikit/base/b$a;->a(Landroid/app/Activity;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/base/e;

    .line 276
    if-eqz v0, :cond_1

    .line 277
    invoke-interface {v0}, Lcom/bytedance/ies/uikit/base/e;->a()V

    goto :goto_0

    .line 281
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0, p1}, Landroid/support/v7/app/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 252
    if-eqz p1, :cond_0

    .line 253
    const-string v0, "abs_Activity_Key"

    iget-object v1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 285
    invoke-super {p0}, Landroid/support/v7/app/b;->onStart()V

    .line 286
    sget v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStartNum:I

    if-nez v0, :cond_0

    .line 287
    invoke-static {}, Lcom/bytedance/ies/uikit/base/b;->d()Lcom/bytedance/ies/uikit/base/b$c;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/uikit/base/b$c;->a(Z)V

    .line 292
    :cond_0
    sget v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStartNum:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStartNum:I

    .line 293
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 297
    invoke-super {p0}, Landroid/support/v7/app/b;->onStop()V

    .line 298
    sget v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStartNum:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStartNum:I

    .line 299
    sget v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStartNum:I

    if-nez v0, :cond_0

    .line 300
    invoke-static {}, Lcom/bytedance/ies/uikit/base/b;->d()Lcom/bytedance/ies/uikit/base/b$c;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/ies/uikit/base/b$c;->a(Z)V

    .line 305
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusActive:Z

    .line 306
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/base/e;

    .line 308
    if-eqz v0, :cond_1

    .line 309
    invoke-interface {v0}, Lcom/bytedance/ies/uikit/base/e;->c()V

    goto :goto_0

    .line 312
    :cond_2
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 5

    .prologue
    const v4, 0x1020002

    .line 59
    invoke-super {p0}, Landroid/support/v7/app/b;->onSupportContentChanged()V

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mDisableOptimizeViewHierarchy:Z

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$id;->action_bar_root:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 80
    const-class v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/uikit/base/AbsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 84
    const-class v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move-object v0, v1

    .line 87
    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v1

    .line 88
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object v0, v2

    .line 89
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 90
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 91
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    goto :goto_0
.end method

.method public registerLifeCycleMonitor(Lcom/bytedance/ies/uikit/base/e;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method protected requestDisableOptimizeViewHierarchy()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mDisableOptimizeViewHierarchy:Z

    .line 55
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1}, Landroid/support/v7/app/b;->setContentView(I)V

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->useImmerseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->setStatusBarColor()V

    .line 220
    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0, p1}, Landroid/support/v7/app/b;->setContentView(Landroid/view/View;)V

    .line 225
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->useImmerseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->setStatusBarColor()V

    .line 228
    :cond_0
    return-void
.end method

.method public setStatusBarBgColor(I)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mTintManager:Lcom/bytedance/ies/uikit/statusbar/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/statusbar/a;->b(I)V

    .line 424
    return-void
.end method

.method protected setStatusBarColor()V
    .locals 2

    .prologue
    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getStatusBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getStatusBarColor()I

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->setColor(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public unregisterLifeCycleMonitor(Lcom/bytedance/ies/uikit/base/e;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method protected useImmerseMode()Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    return v0
.end method
