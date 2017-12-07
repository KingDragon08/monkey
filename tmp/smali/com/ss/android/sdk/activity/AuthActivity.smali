.class public Lcom/ss/android/sdk/activity/AuthActivity;
.super Lcom/ss/android/sdk/activity/BaseActivity;
.source "AuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/sdk/activity/AuthActivity$a;,
        Lcom/ss/android/sdk/activity/AuthActivity$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Landroid/webkit/WebView;

.field c:Landroid/widget/ProgressBar;

.field d:Landroid/os/Handler;

.field e:Ljava/lang/Runnable;

.field f:Landroid/view/View;

.field g:Landroid/widget/CheckBox;

.field h:Lcom/ss/android/sdk/app/i;

.field i:Lcom/ss/android/sdk/b/a;

.field j:Z

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/sdk/activity/BaseActivity;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->i:Lcom/ss/android/sdk/b/a;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x1dad

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const v0, 0x10a0001

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1dac

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/AuthActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/AuthActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthActivity;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/high16 v0, 0x10a0000

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1dab

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/AuthActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/AuthActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 160
    :cond_0
    :goto_0
    return v3

    .line 133
    :cond_1
    const-string v0, "AuthActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "snssdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->j:Z

    if-eqz v0, :cond_2

    .line 137
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 138
    const-string v1, "session_key"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->i:Lcom/ss/android/sdk/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->i:Lcom/ss/android/sdk/b/a;

    iget-boolean v0, v0, Lcom/ss/android/sdk/b/a;->o:Z

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->h:Lcom/ss/android/sdk/app/i;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthActivity;->i:Lcom/ss/android/sdk/b/a;

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/sdk/app/i;->a(Landroid/content/Context;Lcom/ss/android/sdk/b/a;)V

    .line 143
    const-string v0, "xiangping"

    const-string v1, "auth_recommend_on"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_2
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    const-string v1, "callback"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthActivity;->i:Lcom/ss/android/sdk/b/a;

    if-eqz v1, :cond_3

    .line 155
    const-string v1, "platform"

    iget-object v2, p0, Lcom/ss/android/sdk/activity/AuthActivity;->i:Lcom/ss/android/sdk/b/a;

    iget-object v2, v2, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    :cond_3
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/sdk/activity/AuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 157
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthActivity;->finish()V

    move v3, v7

    .line 158
    goto :goto_0

    .line 145
    :cond_4
    :try_start_1
    const-string v0, "xiangping"

    const-string v1, "auth_recommend_off"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x1dae

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthActivity;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthActivity;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public getLayout()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/ss/android/ugc/live/R$layout;->ss_auth_activity:I

    return v0
.end method

.method public init()V
    .locals 9

    .prologue
    const/16 v4, 0x1daa

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->init()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->d:Landroid/os/Handler;

    .line 56
    new-instance v0, Lcom/ss/android/sdk/activity/AuthActivity$1;

    invoke-direct {v0, p0}, Lcom/ss/android/sdk/activity/AuthActivity$1;-><init>(Lcom/ss/android/sdk/activity/AuthActivity;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->e:Ljava/lang/Runnable;

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    const-string v0, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthActivity;->finish()V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_authorize_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 74
    const-string v4, "platform"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    invoke-static {v0}, Lcom/ss/android/sdk/b/a;->a(Ljava/lang/String;)Lcom/ss/android/sdk/b/a;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    iget-object v4, p0, Lcom/ss/android/sdk/activity/AuthActivity;->mTitleView:Landroid/widget/TextView;

    iget v1, v1, Lcom/ss/android/sdk/b/a;->k:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_3
    :goto_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/sdk/activity/AuthActivity;->h:Lcom/ss/android/sdk/app/i;

    .line 86
    if-eqz v0, :cond_4

    .line 87
    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthActivity;->h:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v1}, Lcom/ss/android/sdk/app/i;->c()[Lcom/ss/android/sdk/b/a;

    move-result-object v4

    .line 88
    array-length v5, v4

    move v1, v3

    :goto_2
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 89
    iget-object v7, v6, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 90
    iput-object v6, p0, Lcom/ss/android/sdk/activity/AuthActivity;->i:Lcom/ss/android/sdk/b/a;

    .line 96
    :cond_4
    sget v0, Lcom/ss/android/ugc/live/R$id;->ss_recommend_auth:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->k:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$bool;->enable_recommend_upon_auth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->j:Z

    .line 99
    sget v0, Lcom/ss/android/ugc/live/R$id;->ss_bottom_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->f:Landroid/view/View;

    .line 100
    sget v0, Lcom/ss/android/ugc/live/R$id;->ss_checkbox:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->g:Landroid/widget/CheckBox;

    .line 101
    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->j:Z

    if-eqz v0, :cond_6

    .line 102
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->i:Lcom/ss/android/sdk/b/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->i:Lcom/ss/android/sdk/b/a;

    iget-boolean v0, v0, Lcom/ss/android/sdk/b/a;->o:Z

    if-nez v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    const-string v0, "sina_weibo"

    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthActivity;->i:Lcom/ss/android/sdk/b/a;

    iget-object v1, v1, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "qq_weibo"

    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthActivity;->i:Lcom/ss/android/sdk/b/a;

    iget-object v1, v1, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->k:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_recommend_upon_auth_weibo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    :goto_3
    const-string v0, "qzone_sns"

    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthActivity;->i:Lcom/ss/android/sdk/b/a;

    iget-object v1, v1, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 117
    :cond_6
    :goto_4
    sget v0, Lcom/ss/android/ugc/live/R$id;->ss_htmlprogessbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->c:Landroid/widget/ProgressBar;

    .line 118
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v8}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 120
    sget v0, Lcom/ss/android/ugc/live/R$id;->ss_webview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->b:Landroid/webkit/WebView;

    .line 121
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 123
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 124
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 125
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/sdk/activity/AuthActivity$b;

    invoke-direct {v1, p0}, Lcom/ss/android/sdk/activity/AuthActivity$b;-><init>(Lcom/ss/android/sdk/activity/AuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/sdk/activity/AuthActivity$a;

    invoke-direct {v1, p0}, Lcom/ss/android/sdk/activity/AuthActivity$a;-><init>(Lcom/ss/android/sdk/activity/AuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->b:Landroid/webkit/WebView;

    invoke-static {v2, v0}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 129
    const-string v0, "Spipe_Auth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->k:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_recommend_upon_auth_other:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 113
    :cond_9
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    .line 81
    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x1db0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/ss/android/newmedia/app/o;->a(Landroid/webkit/WebView;)V

    .line 198
    invoke-super {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->onDestroy()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x1daf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-super {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->onPause()V

    .line 192
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthActivity;->b:Landroid/webkit/WebView;

    invoke-static {p0, v0}, Lcom/ss/android/newmedia/app/o;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    goto :goto_0
.end method
