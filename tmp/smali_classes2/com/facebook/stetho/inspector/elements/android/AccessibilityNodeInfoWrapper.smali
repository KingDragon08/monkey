.class public final Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static createNodeInfoFromView(Landroid/view/View;)Landroid/support/v4/view/a/c;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Landroid/support/v4/view/a/c;->b()Landroid/support/v4/view/a/c;

    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 32
    return-object v0
.end method

.method public static getActions(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 177
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Landroid/support/v4/view/a/c;

    move-result-object v1

    .line 179
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v0, ", "

    .line 182
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a/c$a;

    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 184
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/a/c$a;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 242
    invoke-virtual {v0}, Landroid/support/v4/view/a/c$a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    throw v0

    .line 188
    :sswitch_0
    :try_start_1
    const-string v0, "focus"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 191
    :sswitch_1
    const-string v0, "clear-focus"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 194
    :sswitch_2
    const-string v0, "select"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 197
    :sswitch_3
    const-string v0, "clear-selection"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 200
    :sswitch_4
    const-string v0, "click"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 203
    :sswitch_5
    const-string v0, "long-click"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 206
    :sswitch_6
    const-string v0, "accessibility-focus"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 209
    :sswitch_7
    const-string v0, "clear-accessibility-focus"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 212
    :sswitch_8
    const-string v0, "next-at-movement-granularity"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 215
    :sswitch_9
    const-string v0, "previous-at-movement-granularity"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 218
    :sswitch_a
    const-string v0, "next-html-element"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 221
    :sswitch_b
    const-string v0, "previous-html-element"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 224
    :sswitch_c
    const-string v0, "scroll-forward"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 227
    :sswitch_d
    const-string v0, "scroll-backward"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 230
    :sswitch_e
    const-string v0, "cut"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 233
    :sswitch_f
    const-string v0, "copy"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 236
    :sswitch_10
    const-string v0, "paste"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 239
    :sswitch_11
    const-string v0, "set-selection"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 246
    :cond_1
    const-string v0, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 252
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 254
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    .line 252
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 186
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method

.method public static getDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 260
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Landroid/support/v4/view/a/c;

    move-result-object v5

    .line 262
    :try_start_0
    invoke-virtual {v5}, Landroid/support/v4/view/a/c;->t()Ljava/lang/CharSequence;

    move-result-object v1

    .line 263
    invoke-virtual {v5}, Landroid/support/v4/view/a/c;->s()Ljava/lang/CharSequence;

    move-result-object v2

    .line 265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 266
    :goto_0
    instance-of v6, p0, Landroid/widget/EditText;

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-nez v7, :cond_2

    if-eqz v6, :cond_0

    if-nez v4, :cond_2

    .line 310
    :cond_0
    invoke-virtual {v5}, Landroid/support/v4/view/a/c;->u()V

    move-object v0, v1

    .line 308
    :goto_1
    return-object v0

    :cond_1
    move v4, v3

    .line 265
    goto :goto_0

    .line 273
    :cond_2
    if-eqz v4, :cond_3

    .line 310
    invoke-virtual {v5}, Landroid/support/v4/view/a/c;->u()V

    move-object v0, v2

    .line 274
    goto :goto_1

    .line 279
    :cond_3
    :try_start_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string v1, ", "

    .line 282
    check-cast p0, Landroid/view/ViewGroup;

    .line 284
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_6

    .line 285
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 287
    invoke-static {}, Landroid/support/v4/view/a/c;->b()Landroid/support/v4/view/a/c;

    move-result-object v3

    .line 288
    invoke-static {v1, v3}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 291
    invoke-static {v3, v1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Landroid/support/v4/view/a/c;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 292
    invoke-static {v3, v1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Landroid/support/v4/view/a/c;Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 293
    invoke-static {v1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 296
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 298
    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 302
    :cond_5
    invoke-virtual {v3}, Landroid/support/v4/view/a/c;->u()V

    .line 284
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 305
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 310
    :cond_7
    invoke-virtual {v5}, Landroid/support/v4/view/a/c;->u()V

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Landroid/support/v4/view/a/c;->u()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/support/v4/view/a/c;->u()V

    throw v0

    :cond_9
    move-object v1, v0

    goto :goto_3
.end method

.method public static getFocusableReasons(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 134
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Landroid/support/v4/view/a/c;

    move-result-object v1

    .line 136
    :try_start_0
    invoke-static {v1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Landroid/support/v4/view/a/c;)Z

    move-result v0

    .line 137
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->e()Z

    move-result v2

    .line 139
    invoke-static {v1, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasNonActionableSpeakingDescendants(Landroid/support/v4/view/a/c;Landroid/view/View;)Z

    move-result v3

    .line 141
    invoke-static {v1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isActionableForAccessibility(Landroid/support/v4/view/a/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 142
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->c()I

    move-result v4

    if-gtz v4, :cond_0

    .line 143
    const-string v0, "View is actionable and has no children."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    .line 169
    :goto_0
    return-object v0

    .line 144
    :cond_0
    if-eqz v0, :cond_1

    .line 145
    :try_start_1
    const-string v0, "View is actionable and has a description."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    goto :goto_0

    .line 146
    :cond_1
    if-eqz v2, :cond_2

    .line 147
    :try_start_2
    const-string v0, "View is actionable and checkable."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    goto :goto_0

    .line 148
    :cond_2
    if-eqz v3, :cond_3

    .line 149
    :try_start_3
    const-string v0, "View is actionable and has non-actionable descendants with descriptions."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    goto :goto_0

    .line 153
    :cond_3
    :try_start_4
    invoke-static {v1, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isTopLevelScrollItem(Landroid/support/v4/view/a/c;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 154
    if-eqz v0, :cond_4

    .line 155
    const-string v0, "View is a direct child of a scrollable container and has a description."
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    goto :goto_0

    .line 156
    :cond_4
    if-eqz v2, :cond_5

    .line 157
    :try_start_5
    const-string v0, "View is a direct child of a scrollable container and is checkable."
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    goto :goto_0

    .line 158
    :cond_5
    if-eqz v3, :cond_6

    .line 159
    :try_start_6
    const-string v0, "View is a direct child of a scrollable container and has non-actionable descendants with descriptions."
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    goto :goto_0

    .line 165
    :cond_6
    if-eqz v0, :cond_7

    .line 166
    :try_start_7
    const-string v0, "View has a description and is not actionable, but has no actionable ancestor."
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 171
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    goto :goto_0

    .line 169
    :cond_7
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    throw v0
.end method

.method public static getIgnored(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 44
    invoke-static {p0}, Landroid/support/v4/view/ae;->e(Landroid/view/View;)I

    move-result v0

    .line 45
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v4, :cond_1

    :cond_0
    move v0, v2

    .line 86
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 52
    :goto_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 53
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ae;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Landroid/support/v4/view/a/c;

    move-result-object v1

    .line 62
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 88
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    move v0, v2

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    :try_start_1
    invoke-static {v1, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Landroid/support/v4/view/a/c;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->c()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-gtz v0, :cond_5

    .line 88
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    move v0, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :try_start_2
    invoke-static {v1, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Landroid/support/v4/view/a/c;Landroid/view/View;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    move v0, v3

    .line 73
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    move v0, v2

    .line 77
    goto :goto_0

    .line 82
    :cond_7
    :try_start_3
    invoke-static {v1, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasFocusableAncestor(Landroid/support/v4/view/a/c;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Landroid/support/v4/view/a/c;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_8

    .line 88
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    move v0, v3

    .line 83
    goto :goto_0

    .line 88
    :cond_8
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    move v0, v2

    .line 86
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    throw v0
.end method

.method public static getIgnoredReasons(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 93
    invoke-static {p0}, Landroid/support/v4/view/ae;->e(Landroid/view/View;)I

    move-result v0

    .line 95
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 96
    const-string v0, "View has importantForAccessibility set to \'NO\'."

    .line 126
    :goto_0
    return-object v0

    .line 99
    :cond_0
    if-ne v0, v2, :cond_1

    .line 100
    const-string v0, "View has importantForAccessibility set to \'NO_HIDE_DESCENDANTS\'."

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 104
    :goto_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 105
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ae;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 107
    const-string v0, "An ancestor View has importantForAccessibility set to \'NO_HIDE_DESCENDANTS\'."

    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 112
    :cond_3
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Landroid/support/v4/view/a/c;

    move-result-object v1

    .line 114
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    const-string v0, "View is not visible."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    goto :goto_0

    .line 118
    :cond_4
    :try_start_1
    invoke-static {v1, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Landroid/support/v4/view/a/c;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    const-string v0, "View is actionable, but has no description."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    goto :goto_0

    .line 122
    :cond_5
    :try_start_2
    invoke-static {v1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Landroid/support/v4/view/a/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    const-string v0, "View is not actionable, and an ancestor View has co-opted its description."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    goto :goto_0

    .line 126
    :cond_6
    :try_start_3
    const-string v0, "View is not actionable and has no description."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->u()V

    throw v0
.end method

.method public static getIsAccessibilityFocused(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 36
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Landroid/support/v4/view/a/c;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/support/v4/view/a/c;->j()Z

    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/support/v4/view/a/c;->u()V

    .line 40
    return v1
.end method
