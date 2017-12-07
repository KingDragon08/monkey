.class public Lcom/ss/android/ugc/live/feed/adapter/i$b$1;
.super Ljava/lang/Object;
.source "HorFollowLiveFeedViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/adapter/i$b;->a(Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/core/model/live/Room;

.field final synthetic c:Lcom/ss/android/ugc/live/feed/adapter/i$b;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/adapter/i$b;Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b$1;->c:Lcom/ss/android/ugc/live/feed/adapter/i$b;

    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b$1;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x2c87

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/i$b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/i$b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    :goto_0
    return-void

    .line 205
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 207
    :try_start_0
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b$1;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v0, "enter_type"

    const-string v1, "click"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b$1;->c:Lcom/ss/android/ugc/live/feed/adapter/i$b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audience_enter_live"

    invoke-static {}, Lcom/ss/android/ugc/live/feed/adapter/i;->w()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b$1;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string v1, "enter_from"

    const-string v2, "moment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "room_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b$1;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v1, "request_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b$1;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v1, "_staging_flag"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v1, "enter_type"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v1, "audience_enter_live"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b$1;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/Room;->setUserFrom(J)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b$1;->c:Lcom/ss/android/ugc/live/feed/adapter/i$b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->k:Lcom/ss/android/ugc/live/feed/adapter/i;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/adapter/i;->b(Lcom/ss/android/ugc/live/feed/adapter/i;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b$1;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 223
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b$1;->c:Lcom/ss/android/ugc/live/feed/adapter/i$b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->k:Lcom/ss/android/ugc/live/feed/adapter/i;

    .line 224
    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/adapter/i;->b(Lcom/ss/android/ugc/live/feed/adapter/i;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/live/detail/a/a;->a(Ljava/util/List;)Lcom/ss/android/ugc/live/core/depend/live/g;

    move-result-object v2

    .line 225
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/live/core/depend/live/i;->a(Lcom/ss/android/ugc/live/core/depend/live/g;)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b$1;->c:Lcom/ss/android/ugc/live/feed/adapter/i$b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b$1;->c:Lcom/ss/android/ugc/live/feed/adapter/i$b;

    iget-object v2, v2, Lcom/ss/android/ugc/live/feed/adapter/i$b;->a:Landroid/view/View;

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "moment"

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
