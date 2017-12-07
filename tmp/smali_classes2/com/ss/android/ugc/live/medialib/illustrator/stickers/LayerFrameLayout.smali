.class public Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "LayerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout$SaveState;,
        Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/view/View;

.field private c:I

.field private d:Z


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x319e

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 87
    :cond_0
    :goto_0
    return v3

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->d:Z

    if-eqz v0, :cond_0

    .line 40
    iput v7, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->c:I

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->b:Landroid/view/View;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->b:Landroid/view/View;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->c:I

    if-eq v0, v7, :cond_3

    .line 49
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->c:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->b:Landroid/view/View;

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-le v2, v7, :cond_9

    .line 57
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 58
    instance-of v0, v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout$a;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 59
    check-cast v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout$a;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v4, v0, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 63
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 64
    iput v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->c:I

    .line 65
    iput-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->b:Landroid/view/View;

    move v1, v0

    :goto_2
    move v2, v3

    .line 71
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 72
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->c:I

    if-eq v2, v0, :cond_6

    .line 73
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 74
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 75
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    instance-of v5, v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout$a;

    if-eqz v5, :cond_5

    .line 78
    check-cast v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout$a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout$a;->c()V

    .line 80
    :cond_5
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 56
    :cond_7
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 84
    :cond_8
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->c:I

    if-eq v0, v7, :cond_0

    move v3, v1

    .line 85
    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/16 v4, 0x31a0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    check-cast p1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout$SaveState;

    .line 103
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout$SaveState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 104
    iget v0, p1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout$SaveState;->saveSelectedChildIndex:I

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->c:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    const/16 v4, 0x319f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout$SaveState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout$SaveState;-><init>(Landroid/os/Parcelable;ILcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout$1;)V

    goto :goto_0
.end method

.method public setTouchable(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout;->d:Z

    .line 93
    return-void
.end method
