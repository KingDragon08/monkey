.class public Lcom/ss/android/ugc/live/setting/PushManageActivity;
.super Lcom/ss/android/ugc/live/core/ui/a;
.source "PushManageActivity.java"

# interfaces
.implements Lcom/ss/android/ugc/live/setting/c/d;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/setting/c/c;

.field private c:Lcom/ss/android/ugc/live/setting/c/b;

.field commentPushView:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e017d
        }
    .end annotation
.end field

.field diggPushView:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e017e
        }
    .end annotation
.end field

.field followPushView:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e017f
        }
    .end annotation
.end field

.field livePushView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0185
        }
    .end annotation
.end field

.field mChatPush:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0188
        }
    .end annotation
.end field

.field videoRecommendFollowView:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0181
        }
    .end annotation
.end field

.field videoRecommendPushView:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0183
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0x3962

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    :goto_0
    return-void

    .line 129
    :cond_0
    const v0, 0x7f080085

    invoke-static {p0, p2, v0}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    .line 130
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 135
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->diggPushView:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->diggPushView:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 132
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->followPushView:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->followPushView:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    move v3, v7

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v7, v3

    .line 135
    goto :goto_1

    .line 138
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->videoRecommendPushView:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->videoRecommendPushView:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_2

    .line 141
    :sswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->mChatPush:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->mChatPush:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_3
    invoke-virtual {v0, v7}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    :cond_4
    move v7, v3

    goto :goto_3

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0xb -> :sswitch_3
    .end sparse-switch
.end method

.method public onBackClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00f2
        }
    .end annotation

    .prologue
    const/16 v4, 0x395a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/setting/PushManageActivity;->finish()V

    goto :goto_0
.end method

.method public onChatPushClick(Landroid/widget/CheckedTextView;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0188
        }
    .end annotation

    .prologue
    const/16 v4, 0x3961

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/CheckedTextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/CheckedTextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    .line 123
    if-nez v1, :cond_1

    move v0, v7

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->c:Lcom/ss/android/ugc/live/setting/c/b;

    if-nez v1, :cond_2

    :goto_2
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/setting/c/b;->l(Z)V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 123
    goto :goto_1

    :cond_2
    move v7, v3

    .line 124
    goto :goto_2
.end method

.method public onCommentPushClick(Landroid/widget/CheckedTextView;)V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e017d
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x395b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/CheckedTextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/CheckedTextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    .line 78
    if-nez v2, :cond_1

    move v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/model/user/User;->setEnableCommentPush(Z)V

    .line 79
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->l()V

    .line 80
    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->b:Lcom/ss/android/ugc/live/setting/c/c;

    new-array v4, v7, [Ljava/lang/Object;

    if-nez v2, :cond_2

    move v0, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/live/setting/c/c;->execute([Ljava/lang/Object;)Z

    .line 81
    if-nez v2, :cond_3

    :goto_3
    invoke-virtual {p1, v7}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 82
    const-string v2, "notification_setting"

    const-string v3, "comment"

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x1

    :goto_4
    move-object v1, p0

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 78
    goto :goto_1

    :cond_2
    move v0, v3

    .line 80
    goto :goto_2

    :cond_3
    move v7, v3

    .line 81
    goto :goto_3

    :cond_4
    move-wide v4, v8

    .line 82
    goto :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3959

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f040046

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/setting/PushManageActivity;->setContentView(I)V

    .line 53
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 54
    new-instance v0, Lcom/ss/android/ugc/live/setting/c/c;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/setting/c/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->b:Lcom/ss/android/ugc/live/setting/c/c;

    .line 55
    new-instance v0, Lcom/ss/android/ugc/live/setting/c/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/setting/c/b;-><init>(Lcom/ss/android/ugc/live/setting/c/d;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->c:Lcom/ss/android/ugc/live/setting/c/b;

    .line 56
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->commentPushView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableCommentPush()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 58
    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->followPushView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableFollowPush()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 59
    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->diggPushView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableDiggPush()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 60
    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->videoRecommendPushView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableVideoRecommendPush()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 61
    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->videoRecommendFollowView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableVideoRecommendFollowPush()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 62
    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->mChatPush:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isReceiveChatPush()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 64
    invoke-static {}, Lcom/ss/android/ugc/live/chat/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const v0, 0x7f0e0186

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/setting/PushManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDiggPushClick(Landroid/widget/CheckedTextView;)V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e017e
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x395c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/CheckedTextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/CheckedTextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    .line 88
    if-nez v1, :cond_1

    move v0, v7

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->c:Lcom/ss/android/ugc/live/setting/c/b;

    if-nez v1, :cond_2

    :goto_2
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/setting/c/b;->e(Z)V

    .line 90
    const-string v2, "notification_setting"

    const-string v3, "like_videoandcomment"

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x1

    :goto_3
    move-object v1, p0

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 88
    goto :goto_1

    :cond_2
    move v7, v3

    .line 89
    goto :goto_2

    :cond_3
    move-wide v4, v8

    .line 90
    goto :goto_3
.end method

.method public onFollowPushClick(Landroid/widget/CheckedTextView;)V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e017f
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x395d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/CheckedTextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/CheckedTextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    .line 96
    if-nez v1, :cond_1

    move v0, v7

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->c:Lcom/ss/android/ugc/live/setting/c/b;

    if-nez v1, :cond_2

    :goto_2
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/setting/c/b;->f(Z)V

    .line 98
    const-string v2, "notification_setting"

    const-string v3, "follow"

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x1

    :goto_3
    move-object v1, p0

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 96
    goto :goto_1

    :cond_2
    move v7, v3

    .line 97
    goto :goto_2

    :cond_3
    move-wide v4, v8

    .line 98
    goto :goto_3
.end method

.method public onLivePushClick(Landroid/widget/TextView;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0185
        }
    .end annotation

    .prologue
    const/16 v4, 0x3960

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/setting/PushManageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onVideoRecommendFollowPushClick(Landroid/widget/CheckedTextView;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0181
        }
    .end annotation

    .prologue
    const/16 v4, 0x395f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/CheckedTextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/CheckedTextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    .line 111
    if-nez v1, :cond_1

    move v0, v7

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->c:Lcom/ss/android/ugc/live/setting/c/b;

    if-nez v1, :cond_2

    :goto_2
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/setting/c/b;->h(Z)V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 111
    goto :goto_1

    :cond_2
    move v7, v3

    .line 112
    goto :goto_2
.end method

.method public onVideoRecommendPushClick(Landroid/widget/CheckedTextView;)V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0183
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x395e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/CheckedTextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/CheckedTextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    .line 104
    if-nez v1, :cond_1

    move v0, v7

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PushManageActivity;->c:Lcom/ss/android/ugc/live/setting/c/b;

    if-nez v1, :cond_2

    :goto_2
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/setting/c/b;->g(Z)V

    .line 106
    const-string v2, "notification_setting"

    const-string v3, "video_recommend"

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x1

    :goto_3
    move-object v1, p0

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 104
    goto :goto_1

    :cond_2
    move v7, v3

    .line 105
    goto :goto_2

    :cond_3
    move-wide v4, v8

    .line 106
    goto :goto_3
.end method

.method public showToastType()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method
