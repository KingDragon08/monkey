.class public final Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$2;
.super Ljava/lang/Object;
.source "CustomActivityOnCrash.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$2;->a:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->b()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 196
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 198
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$2;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$2;->a:I

    .line 203
    iget v0, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$2;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a(Z)Z

    .line 205
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$2;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$2;->a:I

    .line 221
    iget v0, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$2;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a(Z)Z

    .line 222
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
