.class public Lcom/ss/android/ugc/live/feed/adapter/m$4;
.super Ljava/lang/Object;
.source "VideoViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/adapter/m;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/widget/PopupWindow;

.field final synthetic c:Lcom/ss/android/ugc/live/feed/adapter/m;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/adapter/m;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/adapter/m$4;->c:Lcom/ss/android/ugc/live/feed/adapter/m;

    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/adapter/m$4;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x2ce1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/b;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/m$4;->c:Lcom/ss/android/ugc/live/feed/adapter/m;

    iget-object v2, v2, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v7}, Lcom/ss/android/ugc/live/core/b/b;-><init>(JI)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m$4;->c:Lcom/ss/android/ugc/live/feed/adapter/m;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/adapter/m;->a(Lcom/ss/android/ugc/live/feed/adapter/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 242
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/m$4;->c:Lcom/ss/android/ugc/live/feed/adapter/m;

    iget-object v3, v3, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->c(JJ)Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 245
    :try_start_0
    const-string v1, "request_id"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/m$4;->c:Lcom/ss/android/ugc/live/feed/adapter/m;

    iget-object v1, v1, Lcom/ss/android/ugc/live/feed/adapter/m;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dislike_video"

    const-string v3, "video"

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/adapter/m$4;->c:Lcom/ss/android/ugc/live/feed/adapter/m;

    iget-object v4, v4, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 251
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 252
    const-string v2, "enter_from"

    const-string v3, "video"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v2, "video_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/m$4;->c:Lcom/ss/android/ugc/live/feed/adapter/m;

    iget-object v3, v3, Lcom/ss/android/ugc/live/feed/adapter/m;->r:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v2, "_staging_flag"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 256
    const-string v2, "request_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_1
    const-string v0, "dislike_video"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m$4;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    const/4 v8, 0x0

    goto :goto_1
.end method
