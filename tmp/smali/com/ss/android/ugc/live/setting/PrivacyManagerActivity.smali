.class public Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;
.super Lcom/ss/android/ugc/live/core/ui/a;
.source "PrivacyManagerActivity.java"

# interfaces
.implements Lcom/ss/android/ugc/live/setting/c/d;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/setting/c/b;

.field private c:I

.field mFindByContacts:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0165
        }
    .end annotation
.end field

.field mFoldStrangerChat:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e016d
        }
    .end annotation
.end field

.field mNotAllowSyncOtherPlatform:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0164
        }
    .end annotation
.end field

.field mShowGossip:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0167
        }
    .end annotation
.end field

.field mShowLocation:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0168
        }
    .end annotation
.end field

.field mStangerComment:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e016b
        }
    .end annotation
.end field

.field mVideoDownloadSwitcher:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0163
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/16 v4, 0x393a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/chat/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    const v0, 0x7f0e016c

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 70
    iget-object v2, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mVideoDownloadSwitcher:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowDownloadVideo()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v7

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 71
    iget-object v2, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mFindByContacts:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowFindByContacts()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v7

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 72
    iget-object v2, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mShowGossip:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowShowInGossip()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v7

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 73
    iget-object v2, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mShowLocation:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowShowLocation()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v7

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mFoldStrangerChat:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isFoldStrangerChat()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 75
    iget-object v2, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mStangerComment:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowStrangeComment()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v7

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mNotAllowSyncOtherPlatform:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowSyncToOtherPlatform()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_6
    invoke-virtual {v0, v7}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 70
    goto :goto_1

    :cond_4
    move v0, v3

    .line 71
    goto :goto_2

    :cond_5
    move v0, v3

    .line 72
    goto :goto_3

    :cond_6
    move v0, v3

    .line 73
    goto :goto_4

    :cond_7
    move v0, v3

    .line 75
    goto :goto_5

    :cond_8
    move v7, v3

    .line 76
    goto :goto_6
.end method

.method private a(Landroid/widget/CheckedTextView;)V
    .locals 8

    .prologue
    const/16 v4, 0x3943

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/CheckedTextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/CheckedTextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v7

    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0x3942

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const v0, 0x7f080085

    invoke-static {p0, p2, v0}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    .line 199
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 213
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mVideoDownloadSwitcher:Landroid/widget/CheckedTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a(Landroid/widget/CheckedTextView;)V

    goto :goto_0

    .line 201
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mFindByContacts:Landroid/widget/CheckedTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a(Landroid/widget/CheckedTextView;)V

    goto :goto_0

    .line 204
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mShowGossip:Landroid/widget/CheckedTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a(Landroid/widget/CheckedTextView;)V

    goto :goto_0

    .line 207
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mStangerComment:Landroid/widget/CheckedTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a(Landroid/widget/CheckedTextView;)V

    goto :goto_0

    .line 210
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mNotAllowSyncOtherPlatform:Landroid/widget/CheckedTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a(Landroid/widget/CheckedTextView;)V

    goto :goto_0

    .line 216
    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mFoldStrangerChat:Landroid/widget/CheckedTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a(Landroid/widget/CheckedTextView;)V

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onAllowFindByContactsClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0165
        }
    .end annotation

    .prologue
    const/16 v4, 0x393d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const v0, 0x7f0e0165

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/d/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mFindByContacts:Landroid/widget/CheckedTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a(Landroid/widget/CheckedTextView;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lcom/ss/android/ugc/live/setting/c/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/setting/c/b;-><init>(Lcom/ss/android/ugc/live/setting/c/d;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mFindByContacts:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    move v3, v7

    :cond_3
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/setting/c/b;->i(Z)V

    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v2, "status"

    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mFindByContacts:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "open"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "setting_forbid_address_friends"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 126
    :cond_4
    const-string v0, "close"

    goto :goto_1
.end method

.method public onAllowGossipClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0167
        }
    .end annotation

    .prologue
    const/16 v4, 0x393e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const v0, 0x7f0e0167

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/d/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mShowGossip:Landroid/widget/CheckedTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a(Landroid/widget/CheckedTextView;)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Lcom/ss/android/ugc/live/setting/c/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/setting/c/b;-><init>(Lcom/ss/android/ugc/live/setting/c/d;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mShowGossip:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/setting/c/b;->a(Z)V

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-string v2, "status"

    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mShowGossip:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "open"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "setting_hide_gossip"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 140
    :cond_4
    const-string v0, "close"

    goto :goto_1
.end method

.method public onAllowShowLocationClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0168
        }
    .end annotation

    .prologue
    const/16 v4, 0x393f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    const v0, 0x7f0e0168

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/d/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mShowLocation:Landroid/widget/CheckedTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a(Landroid/widget/CheckedTextView;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    if-nez v0, :cond_2

    .line 150
    new-instance v0, Lcom/ss/android/ugc/live/setting/c/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/setting/c/b;-><init>(Lcom/ss/android/ugc/live/setting/c/d;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mShowLocation:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/setting/c/b;->c(Z)V

    .line 153
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 154
    const-string v2, "status"

    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mShowLocation:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "open"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "setting_hide_location"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 154
    :cond_4
    const-string v0, "close"

    goto :goto_1
.end method

.method public onAllowStrangerCommentClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e016b
        }
    .end annotation

    .prologue
    const/16 v4, 0x3940

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const v0, 0x7f0e016b

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/d/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mStangerComment:Landroid/widget/CheckedTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a(Landroid/widget/CheckedTextView;)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    if-nez v0, :cond_2

    .line 164
    new-instance v0, Lcom/ss/android/ugc/live/setting/c/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/setting/c/b;-><init>(Lcom/ss/android/ugc/live/setting/c/d;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mStangerComment:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/setting/c/b;->j(Z)V

    .line 167
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 168
    const-string v2, "status"

    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mStangerComment:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "open"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v0, "setting_forbid_stranged_reviews"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 168
    :cond_4
    const-string v0, "close"

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00f2
        }
    .end annotation

    .prologue
    const/16 v4, 0x3945

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3939

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f040044

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->setContentView(I)V

    .line 57
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 58
    invoke-direct {p0}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a()V

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reddot_status"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->c:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x3944

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onDestroy()V

    .line 231
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/setting/c/b;->a()V

    goto :goto_0
.end method

.method public onFoldStrangerChatClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e016d
        }
    .end annotation

    .prologue
    const/16 v4, 0x3941

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const v0, 0x7f0e016d

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/d/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mFoldStrangerChat:Landroid/widget/CheckedTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a(Landroid/widget/CheckedTextView;)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Lcom/ss/android/ugc/live/setting/c/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/setting/c/b;-><init>(Lcom/ss/android/ugc/live/setting/c/d;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mFoldStrangerChat:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/setting/c/b;->k(Z)V

    .line 184
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 185
    const-string v2, "event_belong"

    const-string v3, "video"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v2, "event_type"

    const-string v3, "click"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v2, "event_page"

    const-string v3, "privacy"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v2, "event_module"

    const-string v3, "option"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v2, "status"

    if-eqz v0, :cond_3

    const-string v0, "open"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v0, "setting_fold_stranger_letter"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 189
    :cond_3
    const-string v0, "close"

    goto :goto_1
.end method

.method public onSyncToOtherPlatformClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0164
        }
    .end annotation

    .prologue
    const/16 v4, 0x393c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const v0, 0x7f0e0164

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5}, Lcom/ss/android/ugc/live/feed/d/b;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mNotAllowSyncOtherPlatform:Landroid/widget/CheckedTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a(Landroid/widget/CheckedTextView;)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lcom/ss/android/ugc/live/setting/c/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/setting/c/b;-><init>(Lcom/ss/android/ugc/live/setting/c/d;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mNotAllowSyncOtherPlatform:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/setting/c/b;->b(Z)V

    .line 110
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "privacy"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "option"

    .line 111
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "reddot_status"

    iget v2, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->c:I

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "status"

    if-eqz v3, :cond_4

    const-string v0, "off"

    .line 113
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "sync_button"

    .line 114
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_4
    const-string v0, "on"

    goto :goto_1
.end method

.method public onVideoDownloadSwitcherClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0163
        }
    .end annotation

    .prologue
    const/16 v4, 0x393b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const v0, 0x7f0e0163

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5}, Lcom/ss/android/ugc/live/feed/d/b;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mVideoDownloadSwitcher:Landroid/widget/CheckedTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->a(Landroid/widget/CheckedTextView;)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcom/ss/android/ugc/live/setting/c/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/setting/c/b;-><init>(Lcom/ss/android/ugc/live/setting/c/d;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->b:Lcom/ss/android/ugc/live/setting/c/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mVideoDownloadSwitcher:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    move v3, v7

    :cond_3
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/setting/c/b;->d(Z)V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string v1, "_staging_flag"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mVideoDownloadSwitcher:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    const-string v1, "setting_allow_save"

    const-string v2, "close"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "status"

    const-string v2, "open"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_1
    const-string v1, "setting_forbid_save"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 94
    :cond_4
    const-string v1, "setting_allow_save"

    const-string v2, "allow"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "status"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
