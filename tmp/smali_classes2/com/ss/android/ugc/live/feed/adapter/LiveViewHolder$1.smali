.class public Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;
.super Ljava/lang/Object;
.source "LiveViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->a(Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v4, 0x2c90

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->l:Ljava/lang/String;

    const-string v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 95
    :try_start_0
    const-string v1, "request_id"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->a(Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v0, "live_source"

    const-string v1, "live_small_picture"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v0, "enter_type"

    const-string v1, "click"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audience_enter_live"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;

    iget-object v3, v0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->a(Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;

    invoke-static {v1}, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->a(Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;

    invoke-static {v2}, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->a(Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "live_small_picture"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/a/o;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;

    invoke-static {v2}, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->a(Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v2

    const-string v3, "small_picture"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/live/feed/a/o;-><init>(Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/a/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/feed/a/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->a(Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getFeedRoomLabel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;

    iget-object v1, v1, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tag_cover_click"

    const-string v3, "top"

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;

    invoke-static {v4}, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->a(Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    move-wide v6, v10

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 95
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->a(Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 104
    :cond_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 106
    :try_start_2
    const-string v0, "enter_type"

    const-string v1, "click"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audience_enter_live"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;

    iget-object v3, v0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->a(Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 107
    :catch_1
    move-exception v0

    goto :goto_3
.end method
