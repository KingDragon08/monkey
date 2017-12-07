.class public Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwipeOverlayFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$1;->a:Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$1;->a:Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
