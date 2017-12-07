.class public Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils;
.super Ljava/lang/Object;
.source "ZoomAnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2203

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;

    aput-object v6, v5, v7

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v3

    const-class v6, Landroid/animation/Animator$AnimatorListener;

    aput-object v6, v5, v8

    const-class v6, Landroid/view/ViewPropertyAnimator;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2203

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;

    aput-object v6, v5, v7

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v3

    const-class v6, Landroid/animation/Animator$AnimatorListener;

    aput-object v6, v5, v8

    const-class v6, Landroid/view/ViewPropertyAnimator;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 39
    :goto_0
    return-object v0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    move-object v0, v1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$1;-><init>(Landroid/view/View;Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2207

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;

    .line 136
    :goto_0
    return-object v0

    .line 134
    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 135
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 136
    new-instance v0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;

    aget v2, v1, v7

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;-><init>(IIII)V

    goto :goto_0
.end method

.method public static varargs a(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;[I)V
    .locals 10

    .prologue
    const/16 v4, 0x2206

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v8

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v8

    const-class v6, Landroid/graphics/drawable/ColorDrawable;

    aput-object v6, v5, v3

    const-class v6, [I

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v8

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v8

    const-class v6, Landroid/graphics/drawable/ColorDrawable;

    aput-object v6, v5, v3

    const-class v6, [I

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    if-eqz p0, :cond_0

    .line 118
    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_3

    .line 119
    :cond_2
    new-array p2, v7, [I

    fill-array-data p2, :array_0

    .line 121
    :cond_3
    const-string v0, "alpha"

    .line 122
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 123
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    new-instance v1, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$2;-><init>(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 119
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public static b(Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v9

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2204

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;

    aput-object v6, v5, v9

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v3

    const-class v6, Landroid/animation/Animator$AnimatorListener;

    aput-object v6, v5, v7

    const-class v6, Landroid/view/ViewPropertyAnimator;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v9

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2204

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;

    aput-object v6, v5, v9

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v3

    const-class v6, Landroid/animation/Animator$AnimatorListener;

    aput-object v6, v5, v7

    const-class v6, Landroid/view/ViewPropertyAnimator;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->getWidth()I

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->getHeight()I

    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 47
    new-array v5, v7, [I

    .line 48
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    const-string v6, "ZoomAnimationUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "x:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v5, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " y:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v5, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    aget v6, v5, v9

    .line 51
    aget v3, v5, v3

    .line 52
    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 53
    int-to-float v2, v1

    mul-float/2addr v2, v0

    int-to-float v5, v4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    .line 54
    int-to-float v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->getScreenX()I

    move-result v1

    sub-int/2addr v1, v6

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->getScreenY()I

    move-result v2

    sub-int/2addr v2, v3

    .line 58
    const-string v3, "ZoomAnimationUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scaleX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v3, "ZoomAnimationUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scaleY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v3, "ZoomAnimationUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "translationX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v3, "ZoomAnimationUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "translationY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v10}, Landroid/view/View;->setPivotX(F)V

    .line 64
    invoke-virtual {p1, v10}, Landroid/view/View;->setPivotY(F)V

    .line 65
    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    int-to-float v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    div-float v1, v11, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 68
    div-float v0, v11, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 69
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 71
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0
.end method

.method public static c(Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2205

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;

    aput-object v6, v5, v7

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v3

    const-class v6, Landroid/animation/Animator$AnimatorListener;

    aput-object v6, v5, v8

    const-class v6, Landroid/view/ViewPropertyAnimator;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2205

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;

    aput-object v6, v5, v7

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v3

    const-class v6, Landroid/animation/Animator$AnimatorListener;

    aput-object v6, v5, v8

    const-class v6, Landroid/view/ViewPropertyAnimator;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->getWidth()I

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->getHeight()I

    move-result v1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->getScreenX()I

    move-result v5

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->getScreenY()I

    move-result v6

    .line 91
    int-to-float v0, v0

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 92
    int-to-float v0, v1

    int-to-float v1, v4

    div-float v1, v0, v1

    .line 93
    new-array v0, v8, [I

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 95
    aget v4, v0, v7

    .line 96
    aget v0, v0, v3

    .line 97
    sub-int v3, v5, v4

    .line 98
    sub-int v4, v6, v0

    .line 100
    invoke-virtual {p1, v10}, Landroid/view/View;->setPivotX(F)V

    .line 101
    invoke-virtual {p1, v10}, Landroid/view/View;->setPivotY(F)V

    .line 102
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 104
    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 105
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, v3

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, v4

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 110
    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method
