.class public Lcom/bytedance/ies/uikit/a/b$1;
.super Ljava/lang/Object;
.source "CustomToastHandler.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/uikit/a/b;->c(Lcom/bytedance/ies/uikit/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/uikit/a/a;

.field final synthetic b:Lcom/bytedance/ies/uikit/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/a/b;Lcom/bytedance/ies/uikit/a/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bytedance/ies/uikit/a/b$1;->b:Lcom/bytedance/ies/uikit/a/b;

    iput-object p2, p0, Lcom/bytedance/ies/uikit/a/b$1;->a:Lcom/bytedance/ies/uikit/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/b$1;->a:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/a/a;->f()V

    .line 118
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/b$1;->b:Lcom/bytedance/ies/uikit/a/b;

    const/16 v1, 0x789

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/a/b;->sendEmptyMessage(I)Z

    .line 119
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
