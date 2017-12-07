.class public final Lcom/facebook/stetho/common/android/AccessibilityUtil;
.super Ljava/lang/Object;
.source "AccessibilityUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static hasFocusableAncestor(Landroid/support/v4/view/a/c;Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 234
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v1, v3

    .line 260
    :goto_0
    return v1

    .line 238
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/ae;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    .line 239
    instance-of v1, v2, Landroid/view/View;

    if-nez v1, :cond_2

    move v1, v3

    .line 240
    goto :goto_0

    .line 243
    :cond_2
    invoke-static {}, Landroid/support/v4/view/a/c;->b()Landroid/support/v4/view/a/c;

    move-result-object v5

    .line 245
    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    invoke-static {v1, v5}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    if-nez v5, :cond_3

    .line 258
    invoke-virtual {v5}, Landroid/support/v4/view/a/c;->u()V

    move v1, v3

    .line 247
    goto :goto_0

    .line 250
    :cond_3
    :try_start_1
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    invoke-static {v5, v1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Landroid/support/v4/view/a/c;Landroid/view/View;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    .line 258
    invoke-virtual {v5}, Landroid/support/v4/view/a/c;->u()V

    move v1, v4

    .line 251
    goto :goto_0

    .line 254
    :cond_4
    :try_start_2
    check-cast v2, Landroid/view/View;

    invoke-static {v5, v2}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasFocusableAncestor(Landroid/support/v4/view/a/c;Landroid/view/View;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_5

    .line 258
    invoke-virtual {v5}, Landroid/support/v4/view/a/c;->u()V

    move v1, v4

    .line 255
    goto :goto_0

    .line 258
    :cond_5
    invoke-virtual {v5}, Landroid/support/v4/view/a/c;->u()V

    move v1, v3

    .line 260
    goto :goto_0

    .line 258
    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroid/support/v4/view/a/c;->u()V

    throw v1
.end method

.method public static hasNonActionableSpeakingDescendants(Landroid/support/v4/view/a/c;Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 96
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 104
    if-nez v3, :cond_2

    .line 101
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_2
    invoke-static {}, Landroid/support/v4/view/a/c;->b()Landroid/support/v4/view/a/c;

    move-result-object v4

    .line 110
    :try_start_0
    invoke-static {v3, v4}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 112
    invoke-static {v4, v3}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Landroid/support/v4/view/a/c;Landroid/view/View;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_3

    .line 120
    invoke-virtual {v4}, Landroid/support/v4/view/a/c;->u()V

    goto :goto_2

    .line 116
    :cond_3
    :try_start_1
    invoke-static {v4, v3}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Landroid/support/v4/view/a/c;Landroid/view/View;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_4

    .line 117
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v4}, Landroid/support/v4/view/a/c;->u()V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/support/v4/view/a/c;->u()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/support/v4/view/a/c;->u()V

    throw v0
.end method

.method public static hasText(Landroid/support/v4/view/a/c;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isAccessibilityFocusable(Landroid/support/v4/view/a/c;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v1

    .line 143
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isActionableForAccessibility(Landroid/support/v4/view/a/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    .line 149
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isTopLevelScrollItem(Landroid/support/v4/view/a/c;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Landroid/support/v4/view/a/c;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static isActionableForAccessibility(Landroid/support/v4/view/a/c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 208
    if-nez p0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->l()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->w()Ljava/util/List;

    move-result-object v2

    .line 217
    const/16 v3, 0x10

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x20

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static isSpeakingNode(Landroid/support/v4/view/a/c;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p1}, Landroid/support/v4/view/ae;->e(Landroid/view/View;)I

    move-result v1

    .line 71
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 73
    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->c()I

    move-result v1

    if-lez v1, :cond_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Landroid/support/v4/view/a/c;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasNonActionableSpeakingDescendants(Landroid/support/v4/view/a/c;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isTopLevelScrollItem(Landroid/support/v4/view/a/c;Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 167
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v1

    .line 171
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/ae;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 172
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 177
    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->w()Ljava/util/List;

    move-result-object v3

    .line 181
    const/16 v4, 0x1000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x2000

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    .line 183
    goto :goto_0

    .line 188
    :cond_4
    instance-of v3, v0, Landroid/widget/Spinner;

    if-nez v3, :cond_0

    .line 192
    instance-of v3, v0, Landroid/widget/AdapterView;

    if-nez v3, :cond_5

    instance-of v3, v0, Landroid/widget/ScrollView;

    if-nez v3, :cond_5

    instance-of v0, v0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_6

    :cond_5
    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method
