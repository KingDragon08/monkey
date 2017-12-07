.class public Lcom/ss/android/ugc/live/k/a/a;
.super Lcom/ss/android/ugc/live/share/a;
.source "LiveBrowserShareHelper.java"

# interfaces
.implements Lcom/ss/android/ugc/live/share/c$a;


# static fields
.field public static c:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private d:Lcom/ss/android/ugc/live/share/c;

.field private e:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

.field private f:Z

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/share/a;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/k/a/a;->h:Z

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/k/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x3e31

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/a/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/a/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->e:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->getImageInfo()Lcom/ss/android/image/ImageInfo;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/image/ImageInfo;->mKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Lcom/ss/android/ugc/live/core/utils/a/a;

    iget-object v2, p0, Lcom/ss/android/ugc/live/k/a/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/core/utils/a/a;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/ss/android/image/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/core/utils/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    new-instance v2, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    new-instance v3, Lcom/ss/android/ugc/live/k/a/a$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/ugc/live/k/a/a$1;-><init>(Lcom/ss/android/ugc/live/k/a/a;Lcom/ss/android/image/ImageInfo;Lcom/ss/android/ugc/live/core/utils/a/a;)V

    const-string v0, "download-thumb"

    const/4 v1, 0x1

    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 182
    invoke-virtual {v2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3e2c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/k/a/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/k/a/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->d:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/share/c;->b(Ljava/lang/String;)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/share/c;->a(Z)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->c()Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->j()Lcom/ss/android/ugc/live/share/c;

    .line 77
    const-string v0, "click_share_button"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/k/a/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(IJ)Z
    .locals 10

    .prologue
    const/16 v4, 0x3e30

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/k/a/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/k/a/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 168
    :cond_0
    :goto_0
    return v3

    .line 158
    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/k/a/a;->h:Z

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->d:Lcom/ss/android/ugc/live/share/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->d:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->d:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->dismiss()V

    .line 167
    :cond_3
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/b;

    invoke-direct {v1, p2, p3, v8}, Lcom/ss/android/ugc/live/core/b/b;-><init>(JI)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    move v3, v7

    .line 168
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3e2d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/k/a/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/k/a/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->d:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/share/c;->b(Ljava/lang/String;)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/share/c;->c(Z)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/share/c;->a(Z)Lcom/ss/android/ugc/live/share/c;

    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->d:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->k()Lcom/ss/android/ugc/live/share/c;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x3e2e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/k/a/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/k/a/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/ss/android/ugc/live/k/a/a;->a:Landroid/content/Context;

    const-string v2, "share_sdk"

    iget-object v8, p0, Lcom/ss/android/ugc/live/k/a/a;->b:Lorg/json/JSONObject;

    move-object v3, p1

    move-wide v4, v10

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x3e2b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/k/a/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/k/a/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->b:Lorg/json/JSONObject;

    const-string v1, "dislike"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/k/a/a;->f:Z

    .line 48
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->b:Lorg/json/JSONObject;

    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/k/a/a;->g:J

    .line 49
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->b:Lorg/json/JSONObject;

    const-string v1, "finish_after_dislike"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->b:Lorg/json/JSONObject;

    const-string v1, "finish_after_dislike"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/k/a/a;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/k/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 56
    :cond_3
    iput-object p1, p0, Lcom/ss/android/ugc/live/k/a/a;->e:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    .line 57
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->d:Lcom/ss/android/ugc/live/share/c;

    if-nez v0, :cond_4

    .line 58
    new-instance v0, Lcom/ss/android/ugc/live/share/c;

    iget-object v1, p0, Lcom/ss/android/ugc/live/k/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/ugc/live/share/c;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/share/c$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->d:Lcom/ss/android/ugc/live/share/c;

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->d:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->d:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->show()V

    .line 62
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/k/a/a;->f:Z

    if-eqz v0, :cond_5

    .line 63
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/live/k/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_5
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/live/k/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x3e2f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/k/a/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

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

    sget-object v2, Lcom/ss/android/ugc/live/k/a/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const-string v0, "web_op"

    invoke-static {p2, v0}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-wide v0, p0, Lcom/ss/android/ugc/live/k/a/a;->g:J

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/ugc/live/k/a/a;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const/4 v1, 0x0

    .line 105
    packed-switch p1, :pswitch_data_0

    .line 144
    :cond_2
    :goto_1
    :pswitch_0
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->e:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->e:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    invoke-direct {p0}, Lcom/ss/android/ugc/live/k/a/a;->a()V

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 149
    new-instance v2, Lcom/ss/android/ugc/live/k/a/d;

    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/ss/android/ugc/live/k/a/a;->e:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->setFrom(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v0, v3, v4}, Lcom/ss/android/ugc/live/k/a/d;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/live/k/b;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/k/a/d;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->d:Lcom/ss/android/ugc/live/share/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->d:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->d:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->dismiss()V

    goto :goto_0

    .line 107
    :pswitch_1
    const-string v0, "cancel"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/k/a/a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->e:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->a:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 113
    iget-object v2, p0, Lcom/ss/android/ugc/live/k/a/a;->e:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    const-string v3, "copy_link"

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->setFrom(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    .line 114
    iget-object v2, p0, Lcom/ss/android/ugc/live/k/a/a;->e:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/k/a/a;->e:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/ugc/live/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/ugc/live/k/a/a;->a:Landroid/content/Context;

    const v5, 0x7f080825

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->a:Landroid/content/Context;

    const v2, 0x7f08008c

    invoke-static {v0, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/a;->a:Landroid/content/Context;

    const-string v2, "webshare"

    const-string v3, "copy_link"

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "copy"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/k/a/a;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 124
    :pswitch_3
    const-string v0, "weixin"

    .line 125
    const-string v1, "wechat"

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/k/a/a;->c(Ljava/lang/String;)V

    move-object v1, v0

    .line 126
    goto/16 :goto_1

    .line 128
    :pswitch_4
    const-string v0, "weixin_moments"

    .line 129
    const-string v1, "wechat_moments"

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/k/a/a;->c(Ljava/lang/String;)V

    move-object v1, v0

    .line 130
    goto/16 :goto_1

    .line 132
    :pswitch_5
    const-string v0, "qq"

    .line 133
    const-string v1, "qq"

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/k/a/a;->c(Ljava/lang/String;)V

    move-object v1, v0

    .line 134
    goto/16 :goto_1

    .line 136
    :pswitch_6
    const-string v0, "qq_zone"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/k/a/a;->c(Ljava/lang/String;)V

    .line 137
    const-string v0, "qzone"

    move-object v1, v0

    .line 138
    goto/16 :goto_1

    .line 140
    :pswitch_7
    const-string v0, "weibo"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/k/a/a;->c(Ljava/lang/String;)V

    .line 141
    const-string v0, "weibo"

    move-object v1, v0

    goto/16 :goto_1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
