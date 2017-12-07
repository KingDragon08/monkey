.class public Lcom/ss/android/ugc/live/detail/ui/TurnDialog;
.super Landroid/app/Dialog;
.source "TurnDialog.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/core/model/feed/Media;

.field private c:Lcom/ss/android/ugc/live/app/model/CardModel;

.field private d:Lcom/ss/android/ugc/live/detail/d/c;

.field private e:Lcom/ss/android/ugc/live/detail/b/f;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field mCardButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e03c4
        }
    .end annotation
.end field

.field mCardContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e03c2
        }
    .end annotation
.end field

.field mCardTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e03c3
        }
    .end annotation
.end field

.field mOptOneView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e03c0
        }
    .end annotation
.end field


# direct methods
.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x2b28

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->c:Lcom/ss/android/ugc/live/app/model/CardModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->c:Lcom/ss/android/ugc/live/app/model/CardModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/model/CardModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->mCardContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->mCardTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->c:Lcom/ss/android/ugc/live/app/model/CardModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/app/model/CardModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->mCardButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->c:Lcom/ss/android/ugc/live/app/model/CardModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/app/model/CardModel;->getButtonName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->mCardContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x2b2e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    :goto_0
    return-void

    .line 157
    :cond_0
    const-string v1, "unknown"

    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->f:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    .line 159
    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->n()Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 164
    :try_start_0
    const-string v1, "source"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v1, "request_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->g:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "share_video"

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 171
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 172
    const-string v2, "platform"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v2, "video_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v2, "_staging_flag"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v2, "source"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    const-string v0, "request_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_1
    const-string v0, "share_video"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private b()Z
    .locals 8

    .prologue
    const/16 v4, 0x2b2c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 144
    :cond_0
    :goto_0
    return v3

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowDownloadVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x2b2d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->mOptOneView:Landroid/widget/TextView;

    const v1, 0x7f0805c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->mOptOneView:Landroid/widget/TextView;

    const v1, 0x7f0203ec

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->mOptOneView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->mOptOneView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x2b31

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->e:Lcom/ss/android/ugc/live/detail/b/f;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->e:Lcom/ss/android/ugc/live/detail/b/f;

    new-instance v1, Lcom/ss/android/ugc/live/detail/b/a;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-direct {v1, p1, v2}, Lcom/ss/android/ugc/live/detail/b/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/detail/b/f;->a(Lcom/ss/android/ugc/live/detail/b/a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2b29

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 124
    :cond_0
    :goto_0
    return v3

    .line 116
    :cond_1
    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverType()Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;->MEDIUM:Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;

    if-eq v0, v1, :cond_2

    .line 120
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    .line 121
    :goto_1
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v7

    .line 124
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverMediumModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    goto :goto_1
.end method

.method public cancel()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02f4
        }
    .end annotation

    .prologue
    const/16 v4, 0x2b32

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->dismiss()V

    goto :goto_0
.end method

.method public cardClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e03c2
        }
    .end annotation

    .prologue
    const/16 v4, 0x2b34

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->c:Lcom/ss/android/ugc/live/app/model/CardModel;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->c:Lcom/ss/android/ugc/live/app/model/CardModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/model/CardModel;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    :try_start_0
    invoke-static {v0}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    const-string v1, "sslocal://webview"

    .line 320
    new-instance v2, Lcom/ss/android/common/util/g;

    invoke-direct {v2, v1}, Lcom/ss/android/common/util/g;-><init>(Ljava/lang/String;)V

    .line 321
    const-string v1, "url"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v2}, Lcom/ss/android/common/util/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327
    :goto_1
    const-string v1, "unknown"

    .line 328
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->f:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    .line 329
    if-eqz v0, :cond_3

    .line 330
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->n()Ljava/lang/String;

    move-result-object v0

    .line 332
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 333
    const-string v2, "enter_from"

    const-string v3, "chuanxiao"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v2, "video_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v2, "request_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v2, "source"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v0, "_staging_flag"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v0, "share_video"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->dismiss()V

    goto :goto_0

    .line 325
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/g;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 339
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x2b27

    const/16 v8, 0x50

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f0400c0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->setContentView(I)V

    .line 92
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)V

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->setGravity(I)V

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 96
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 97
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 99
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x2b2b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 139
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->c()V

    goto :goto_0
.end method

.method public share(Landroid/view/View;)V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0099,
            0x7f0e03bd,
            0x7f0e009b,
            0x7f0e03be,
            0x7f0e009d,
            0x7f0e03c1,
            0x7f0e03bf
        }
    .end annotation

    .prologue
    const v9, 0x7f080836

    const v8, 0x7f080579

    const/16 v4, 0x2b2f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isAllowShare()Z

    move-result v0

    if-nez v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getSharePrompts()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->f:Landroid/content/Context;

    const v1, 0x7f080473

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->f:Landroid/content/Context;

    const v1, 0x7f080479

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 200
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 255
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e03bf

    if-eq v0, v1, :cond_5

    .line 256
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a(I)V

    .line 258
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->dismiss()V

    goto :goto_0

    .line 202
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->d:Lcom/ss/android/ugc/live/detail/d/c;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 203
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->f:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 206
    :cond_6
    const-string v0, "weixin"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->d:Lcom/ss/android/ugc/live/detail/d/c;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 210
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->f:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 213
    :cond_7
    const-string v0, "weixin_moment"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->d:Lcom/ss/android/ugc/live/detail/d/c;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 217
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->f:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 220
    :cond_8
    const-string v0, "qq"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :sswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->d:Lcom/ss/android/ugc/live/detail/d/c;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 224
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->f:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 227
    :cond_9
    const-string v0, "qzone"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 230
    :sswitch_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->d:Lcom/ss/android/ugc/live/detail/d/c;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 231
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->f:Landroid/content/Context;

    const v1, 0x7f08082e

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 234
    :cond_a
    const-string v0, "weibo"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 237
    :sswitch_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->f:Landroid/content/Context;

    const-string v1, "1089867601"

    invoke-static {v0, v1, v7}, Lcom/meitu/meipaimv/sdk/openapi/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meitu/meipaimv/sdk/openapi/e;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Lcom/meitu/meipaimv/sdk/openapi/b;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 239
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->f:Landroid/content/Context;

    const v1, 0x7f080487

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 242
    :cond_b
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a(I)V

    .line 243
    const-string v0, "meipai"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 246
    :sswitch_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 247
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    const-string v4, "copy_link"

    invoke-static {v1, v2, v4}, Lcom/ss/android/ugc/live/detail/d/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f08047e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->f:Landroid/content/Context;

    const v1, 0x7f08008c

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 252
    const-string v0, "copy_link"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 200
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e0099 -> :sswitch_0
        0x7f0e009b -> :sswitch_2
        0x7f0e009d -> :sswitch_4
        0x7f0e03bd -> :sswitch_1
        0x7f0e03be -> :sswitch_3
        0x7f0e03bf -> :sswitch_6
        0x7f0e03c1 -> :sswitch_5
    .end sparse-switch
.end method

.method public turnOptOne()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e03c0
        }
    .end annotation

    .prologue
    const/16 v4, 0x2b30

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 267
    :cond_2
    const-string v0, "download_video"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->a(I)V

    .line 274
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->dismiss()V

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/TurnDialog;->f:Landroid/content/Context;

    const v1, 0x7f0804e1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
