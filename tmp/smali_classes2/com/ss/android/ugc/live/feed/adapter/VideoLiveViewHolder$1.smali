.class public Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder$1;
.super Ljava/lang/Object;
.source "VideoLiveViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;->a(Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x2cbf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/a/o;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;

    iget-object v2, v2, Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;->k:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/feed/a/o;-><init>(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/a/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/feed/a/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string v1, "enter_from"

    const-string v2, "city"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "room_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;

    iget-object v2, v2, Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;->k:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "_staging_flag"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "request_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;

    iget-object v2, v2, Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;->k:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "enter_type"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "audience_enter_live"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 116
    :try_start_0
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;

    iget-object v1, v1, Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;->k:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v0, "enter_type"

    const-string v1, "click"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audience_enter_live"

    const-string v3, "city"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;->k:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 118
    :catch_0
    move-exception v0

    goto :goto_1
.end method
