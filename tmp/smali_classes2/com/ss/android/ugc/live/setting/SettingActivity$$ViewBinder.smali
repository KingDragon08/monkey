.class public Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SettingActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/setting/SettingActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/setting/SettingActivity;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3989

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/setting/SettingActivity;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/setting/SettingActivity;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    :goto_0
    return-void

    .line 11
    :cond_0
    const v0, 0x7f0e019c

    const-string v1, "field \'mBroadcasterSwitcher\' and method \'onBroadcasterSwitcher\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e019c

    const-string v2, "field \'mBroadcasterSwitcher\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mBroadcasterSwitcher:Landroid/widget/CheckedTextView;

    .line 13
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f0e019d

    const-string v1, "field \'mEffectSwitcher\' and method \'onEffectSwitcher\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0e019d

    const-string v2, "field \'mEffectSwitcher\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mEffectSwitcher:Landroid/widget/CheckedTextView;

    .line 23
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$12;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$12;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0e019e

    const-string v1, "field \'mPlayerSwitcher\' and method \'onPlayerSwitcher\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0e019e

    const-string v2, "field \'mPlayerSwitcher\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mPlayerSwitcher:Landroid/widget/CheckedTextView;

    .line 33
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$23;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$23;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0e01a2

    const-string v1, "field \'mHardwareSwitcher\' and method \'onHardWareEncoderOpenSwitcher\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f0e01a2

    const-string v2, "field \'mHardwareSwitcher\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mHardwareSwitcher:Landroid/widget/CheckedTextView;

    .line 43
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$33;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$33;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0e01be

    const-string v1, "field \'mWifiLiveSwitcher\' and method \'onWifiLiveSwitcherClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    const v1, 0x7f0e01be

    const-string v2, "field \'mWifiLiveSwitcher\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mWifiLiveSwitcher:Landroid/widget/CheckedTextView;

    .line 53
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$34;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$34;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0e01a3

    const-string v1, "field \'mShowDebugSwitcher\' and method \'onShowDebugSwitcherClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    const v1, 0x7f0e01a3

    const-string v2, "field \'mShowDebugSwitcher\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mShowDebugSwitcher:Landroid/widget/CheckedTextView;

    .line 63
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$35;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$35;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0e01a5

    const-string v1, "field \'mShowSandboxSwitcher\' and method \'onShowSandboxSwitcherClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    const v1, 0x7f0e01a5

    const-string v2, "field \'mShowSandboxSwitcher\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mShowSandboxSwitcher:Landroid/widget/CheckedTextView;

    .line 73
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$36;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$36;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f0e01a7

    const-string v1, "field \'mHttpsSwitcher\' and method \'onHttpsSwitcherClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    const v1, 0x7f0e01a7

    const-string v2, "field \'mHttpsSwitcher\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mHttpsSwitcher:Landroid/widget/CheckedTextView;

    .line 83
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$37;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$37;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f0e01a8

    const-string v1, "field \'mLinkSelectorSwitcher\' and method \'onLinkSelectorSwitcherClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 92
    const v1, 0x7f0e01a8

    const-string v2, "field \'mLinkSelectorSwitcher\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mLinkSelectorSwitcher:Landroid/widget/CheckedTextView;

    .line 93
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$38;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$38;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f0e01a9

    const-string v1, "field \'mPushSwitcher\' and method \'onPushSwitcherClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 102
    const v1, 0x7f0e01a9

    const-string v2, "field \'mPushSwitcher\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mPushSwitcher:Landroid/widget/CheckedTextView;

    .line 103
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$2;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0e01d3

    const-string v1, "field \'mVersionView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 112
    const v1, 0x7f0e01d3

    const-string v2, "field \'mVersionView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mVersionView:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0e01d6

    const-string v1, "field \'mAppInfo\' and method \'onClickAppInfo\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 114
    const v1, 0x7f0e01d6

    const-string v2, "field \'mAppInfo\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mAppInfo:Landroid/widget/TextView;

    .line 115
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$3;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f0e0198

    const-string v1, "field \'mEventHostView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 124
    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mEventHostView:Landroid/view/View;

    .line 125
    const v0, 0x7f0e019a

    const-string v1, "field \'mEventHostEditText\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 126
    const v1, 0x7f0e019a

    const-string v2, "field \'mEventHostEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mEventHostEditText:Landroid/widget/EditText;

    .line 127
    const v0, 0x7f0e01ae

    const-string v1, "field \'mUrlEditText\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 128
    const v1, 0x7f0e01ae

    const-string v2, "field \'mUrlEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mUrlEditText:Landroid/widget/EditText;

    .line 129
    const v0, 0x7f0e019b

    const-string v1, "field \'mEventHostOkBtn\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 130
    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mEventHostOkBtn:Landroid/view/View;

    .line 131
    const v0, 0x7f0e01ab

    const-string v1, "field \'mWebTest\' and method \'enterBrowser\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 132
    const v1, 0x7f0e01ab

    const-string v2, "field \'mWebTest\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mWebTest:Landroid/widget/TextView;

    .line 133
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$4;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v0, 0x7f0e01bc

    const-string v1, "field \'mTabSetting\' and method \'onTabSettingClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 142
    const v1, 0x7f0e01bc

    const-string v2, "field \'mTabSetting\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mTabSetting:Landroid/widget/TextView;

    .line 143
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$5;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    const v0, 0x7f0e01af

    const-string v1, "field \'mGo\' and method \'enterNativeTest\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 152
    const v1, 0x7f0e01af

    const-string v2, "field \'mGo\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mGo:Landroid/widget/TextView;

    .line 153
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$6;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const v0, 0x7f0e01ac

    const-string v1, "field \'mLL_nativetest\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 162
    const v1, 0x7f0e01ac

    const-string v2, "field \'mLL_nativetest\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mLL_nativetest:Landroid/widget/LinearLayout;

    .line 163
    const v0, 0x7f0e01b8

    const-string v1, "field \'mHotAnchor\' and method \'enterBrowser\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 164
    const v1, 0x7f0e01b8

    const-string v2, "field \'mHotAnchor\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mHotAnchor:Landroid/widget/TextView;

    .line 165
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$7;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$7;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v0, 0x7f0e01ba

    const-string v1, "field \'mHotFan\' and method \'enterBrowser\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 174
    const v1, 0x7f0e01ba

    const-string v2, "field \'mHotFan\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mHotFan:Landroid/widget/TextView;

    .line 175
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$8;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$8;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    const v0, 0x7f0e01a6

    const-string v1, "field \'mMuteInFeedSwitcher\' and method \'onMuteSwitcherClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 184
    const v1, 0x7f0e01a6

    const-string v2, "field \'mMuteInFeedSwitcher\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mMuteInFeedSwitcher:Landroid/widget/CheckedTextView;

    .line 185
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$9;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$9;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const v0, 0x7f0e01cc

    const-string v1, "field \'mCacheSizeView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 194
    const v1, 0x7f0e01cc

    const-string v2, "field \'mCacheSizeView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mCacheSizeView:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f0e01b0

    const-string v1, "field \'mPopTestView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 196
    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mPopTestView:Landroid/view/View;

    .line 197
    const v0, 0x7f0e01b2

    const-string v1, "field \'mUrlInput\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 198
    const v1, 0x7f0e01b2

    const-string v2, "field \'mUrlInput\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mUrlInput:Landroid/widget/EditText;

    .line 199
    const v0, 0x7f0e01b4

    const-string v1, "field \'mSchemaTestView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 200
    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mSchemaTestView:Landroid/view/View;

    .line 201
    const v0, 0x7f0e01b6

    const-string v1, "field \'mUrlInputSchema\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 202
    const v1, 0x7f0e01b6

    const-string v2, "field \'mUrlInputSchema\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mUrlInputSchema:Landroid/widget/EditText;

    .line 203
    const v0, 0x7f0e01b7

    const-string v1, "field \'mTvGoSchema\' and method \'testSchema\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 204
    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mTvGoSchema:Landroid/view/View;

    .line 205
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$10;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$10;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const v0, 0x7f0e01d7

    const-string v1, "field \'mDebugAppInfo\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 214
    const v1, 0x7f0e01d7

    const-string v2, "field \'mDebugAppInfo\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mDebugAppInfo:Landroid/widget/TextView;

    .line 215
    const v0, 0x7f0e01aa

    const-string v1, "field \'mConverSetView\' and method \'setCover\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 216
    const v1, 0x7f0e01aa

    const-string v2, "field \'mConverSetView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mConverSetView:Landroid/widget/TextView;

    .line 217
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$11;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$11;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    const v0, 0x7f0e01d4

    const-string v1, "field \'mFeedBackView\' and method \'onFeedBackClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 226
    const v1, 0x7f0e01d4

    const-string v2, "field \'mFeedBackView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mFeedBackView:Landroid/widget/TextView;

    .line 227
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$13;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$13;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    const v0, 0x7f0e01d5

    const-string v1, "field \'mLogoutView\' and method \'onLogoutClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 236
    const v1, 0x7f0e01d5

    const-string v2, "field \'mLogoutView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mLogoutView:Landroid/widget/TextView;

    .line 237
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$14;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$14;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    const v0, 0x7f0e0195

    const-string v1, "field \'mHuoshanNumView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 246
    const v1, 0x7f0e0195

    const-string v2, "field \'mHuoshanNumView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mHuoshanNumView:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f0e0197

    const-string v1, "field \'mGuiderSettings\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 248
    const v1, 0x7f0e0197

    const-string v2, "field \'mGuiderSettings\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mGuiderSettings:Landroid/widget/LinearLayout;

    .line 249
    const v0, 0x7f0e01cd

    const-string v1, "field \'mFreeFlowLayout\' and method \'goFreeFlowWebPage\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 250
    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mFreeFlowLayout:Landroid/view/View;

    .line 251
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$15;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$15;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    const v0, 0x7f0e01ce

    const-string v1, "field \'mFreeFlowTitleTv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 260
    const v1, 0x7f0e01ce

    const-string v2, "field \'mFreeFlowTitleTv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mFreeFlowTitleTv:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f0e01d0

    const-string v1, "field \'mFreeFlowHintTv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 262
    const v1, 0x7f0e01d0

    const-string v2, "field \'mFreeFlowHintTv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mFreeFlowHintTv:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f0e01a4

    const-string v1, "field \'mClearPhoneNumber\' and method \'onClearPhoneNumberClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 264
    const v1, 0x7f0e01a4

    const-string v2, "field \'mClearPhoneNumber\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mClearPhoneNumber:Landroid/widget/TextView;

    .line 265
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$16;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$16;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    const v0, 0x7f0e006d

    const-string v1, "field \'mTitleView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 274
    const v1, 0x7f0e006d

    const-string v2, "field \'mTitleView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mTitleView:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f0e01c5

    const-string v1, "field \'settingAccountLayout\' and method \'enterAccountManager\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 276
    const v1, 0x7f0e01c5

    const-string v2, "field \'settingAccountLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->settingAccountLayout:Landroid/widget/RelativeLayout;

    .line 277
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$17;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$17;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    const v0, 0x7f0e01c8

    const-string v1, "field \'verifyManageLayout\' and method \'enterVerifyManager\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 286
    const v1, 0x7f0e01c8

    const-string v2, "field \'verifyManageLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->verifyManageLayout:Landroid/widget/RelativeLayout;

    .line 287
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$18;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$18;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    const v0, 0x7f0e01c7

    const-string v1, "field \'accountRedPoint\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 296
    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->accountRedPoint:Landroid/view/View;

    .line 297
    const v0, 0x7f0e01c2

    const-string v1, "field \'privacyRedPonit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 298
    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->privacyRedPonit:Landroid/view/View;

    .line 299
    const v0, 0x7f0e01c3

    const-string v1, "field \'blockList\' and method \'onBlockListLayoutClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 300
    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->blockList:Landroid/view/View;

    .line 301
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$19;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$19;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    const v0, 0x7f0e01a0

    const-string v1, "field \'mPlayerChooser\' and method \'onClickPlayerChooser\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 310
    const v1, 0x7f0e01a0

    const-string v2, "field \'mPlayerChooser\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mPlayerChooser:Landroid/widget/TextView;

    .line 311
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$20;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$20;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    const v0, 0x7f0e01a1

    const-string v1, "field \'mUseCronet\' and method \'onClickUseCronet\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 320
    const v1, 0x7f0e01a1

    const-string v2, "field \'mUseCronet\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mUseCronet:Landroid/widget/CheckedTextView;

    .line 321
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$21;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$21;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    const v0, 0x7f0e019f

    const-string v1, "field \'mUseWebOffline\' and method \'onClickWebOffline\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 330
    const v1, 0x7f0e019f

    const-string v2, "field \'mUseWebOffline\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mUseWebOffline:Landroid/widget/CheckedTextView;

    .line 331
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$22;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$22;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    const v0, 0x7f0e0196

    const-string v1, "field \'mQrcode\' and method \'onMyQrcodeClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 340
    const v1, 0x7f0e0196

    const-string v2, "field \'mQrcode\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/SettingActivity;->mQrcode:Landroid/widget/TextView;

    .line 341
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$24;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$24;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    const v0, 0x7f0e01b3

    const-string v1, "method \'testPop\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 350
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$25;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$25;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    const v0, 0x7f0e00f2

    const-string v1, "method \'onBackPressed\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 359
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$26;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$26;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    const v0, 0x7f0e0194

    const-string v1, "method \'onClickHuoshan\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 368
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$27;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$27;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    const v0, 0x7f0e01bf

    const-string v1, "method \'onPushManageClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 377
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$28;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$28;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    const v0, 0x7f0e01c0

    const-string v1, "method \'onPrivacyLayoutClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 386
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$29;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$29;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    const v0, 0x7f0e01d2

    const-string v1, "method \'onCheckUpdateClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 395
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$30;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$30;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    const v0, 0x7f0e01d1

    const-string v1, "method \'enterAbout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 404
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$31;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$31;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    const v0, 0x7f0e01cb

    const-string v1, "method \'clearCache\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 413
    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$32;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder$32;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ss/android/ugc/live/setting/SettingActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/setting/SettingActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/setting/SettingActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 424
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mBroadcasterSwitcher:Landroid/widget/CheckedTextView;

    .line 425
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mEffectSwitcher:Landroid/widget/CheckedTextView;

    .line 426
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mPlayerSwitcher:Landroid/widget/CheckedTextView;

    .line 427
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mHardwareSwitcher:Landroid/widget/CheckedTextView;

    .line 428
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mWifiLiveSwitcher:Landroid/widget/CheckedTextView;

    .line 429
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mShowDebugSwitcher:Landroid/widget/CheckedTextView;

    .line 430
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mShowSandboxSwitcher:Landroid/widget/CheckedTextView;

    .line 431
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mHttpsSwitcher:Landroid/widget/CheckedTextView;

    .line 432
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mLinkSelectorSwitcher:Landroid/widget/CheckedTextView;

    .line 433
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mPushSwitcher:Landroid/widget/CheckedTextView;

    .line 434
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mVersionView:Landroid/widget/TextView;

    .line 435
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mAppInfo:Landroid/widget/TextView;

    .line 436
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mEventHostView:Landroid/view/View;

    .line 437
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mEventHostEditText:Landroid/widget/EditText;

    .line 438
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mUrlEditText:Landroid/widget/EditText;

    .line 439
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mEventHostOkBtn:Landroid/view/View;

    .line 440
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mWebTest:Landroid/widget/TextView;

    .line 441
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mTabSetting:Landroid/widget/TextView;

    .line 442
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mGo:Landroid/widget/TextView;

    .line 443
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mLL_nativetest:Landroid/widget/LinearLayout;

    .line 444
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mHotAnchor:Landroid/widget/TextView;

    .line 445
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mHotFan:Landroid/widget/TextView;

    .line 446
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mMuteInFeedSwitcher:Landroid/widget/CheckedTextView;

    .line 447
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mCacheSizeView:Landroid/widget/TextView;

    .line 448
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mPopTestView:Landroid/view/View;

    .line 449
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mUrlInput:Landroid/widget/EditText;

    .line 450
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mSchemaTestView:Landroid/view/View;

    .line 451
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mUrlInputSchema:Landroid/widget/EditText;

    .line 452
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mTvGoSchema:Landroid/view/View;

    .line 453
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mDebugAppInfo:Landroid/widget/TextView;

    .line 454
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mConverSetView:Landroid/widget/TextView;

    .line 455
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mFeedBackView:Landroid/widget/TextView;

    .line 456
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mLogoutView:Landroid/widget/TextView;

    .line 457
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mHuoshanNumView:Landroid/widget/TextView;

    .line 458
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mGuiderSettings:Landroid/widget/LinearLayout;

    .line 459
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mFreeFlowLayout:Landroid/view/View;

    .line 460
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mFreeFlowTitleTv:Landroid/widget/TextView;

    .line 461
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mFreeFlowHintTv:Landroid/widget/TextView;

    .line 462
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mClearPhoneNumber:Landroid/widget/TextView;

    .line 463
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mTitleView:Landroid/widget/TextView;

    .line 464
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->settingAccountLayout:Landroid/widget/RelativeLayout;

    .line 465
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->verifyManageLayout:Landroid/widget/RelativeLayout;

    .line 466
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->accountRedPoint:Landroid/view/View;

    .line 467
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->privacyRedPonit:Landroid/view/View;

    .line 468
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->blockList:Landroid/view/View;

    .line 469
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mPlayerChooser:Landroid/widget/TextView;

    .line 470
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mUseCronet:Landroid/widget/CheckedTextView;

    .line 471
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mUseWebOffline:Landroid/widget/CheckedTextView;

    .line 472
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mQrcode:Landroid/widget/TextView;

    .line 473
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ss/android/ugc/live/setting/SettingActivity;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/setting/SettingActivity$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/setting/SettingActivity;)V

    return-void
.end method
