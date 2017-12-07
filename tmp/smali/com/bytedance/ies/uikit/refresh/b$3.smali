.class public Lcom/bytedance/ies/uikit/refresh/b$3;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/uikit/refresh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/uikit/refresh/b;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/refresh/b;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/bytedance/ies/uikit/refresh/b$3;->a:Lcom/bytedance/ies/uikit/refresh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$3;->a:Lcom/bytedance/ies/uikit/refresh/b;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/b;->invalidateSelf()V

    .line 387
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$3;->a:Lcom/bytedance/ies/uikit/refresh/b;

    invoke-virtual {v0, p2, p3, p4}, Lcom/bytedance/ies/uikit/refresh/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 392
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$3;->a:Lcom/bytedance/ies/uikit/refresh/b;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/uikit/refresh/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 397
    return-void
.end method
