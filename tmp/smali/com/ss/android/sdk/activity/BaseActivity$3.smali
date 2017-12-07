.class public Lcom/ss/android/sdk/activity/BaseActivity$3;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/sdk/activity/BaseActivity;->finishAfterAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/sdk/activity/BaseActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/sdk/activity/BaseActivity;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/ss/android/sdk/activity/BaseActivity$3;->b:Lcom/ss/android/sdk/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const/16 v4, 0x1dc9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/animation/Animation;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/animation/Animation;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity$3;->b:Lcom/ss/android/sdk/activity/BaseActivity;

    # setter for: Lcom/ss/android/sdk/activity/BaseActivity;->mFinishAnimating:Z
    invoke-static {v0, v3}, Lcom/ss/android/sdk/activity/BaseActivity;->access$002(Lcom/ss/android/sdk/activity/BaseActivity;Z)Z

    .line 260
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity$3;->b:Lcom/ss/android/sdk/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/BaseActivity;->finish()V

    .line 261
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity$3;->b:Lcom/ss/android/sdk/activity/BaseActivity;

    invoke-virtual {v0, v3, v3}, Lcom/ss/android/sdk/activity/BaseActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method
