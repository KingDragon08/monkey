.class public Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;
.super Ljava/lang/Object;
.source "ShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v4, 0xeef

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    :goto_0
    return-void

    .line 101
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 103
    :try_start_0
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 109
    const-string v0, ""

    .line 110
    sget v2, Lcom/ss/android/ugc/live/R$id;->cancel_btn_share:I

    if-ne v1, v2, :cond_2

    .line 112
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->dismiss()V

    move-object v10, v0

    move v0, v3

    move-object v3, v10

    .line 163
    :goto_2
    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-string v1, "platform"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "request_id"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "room_id"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "enter_live_refer"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "_staging_flag"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v1, "share"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->dismiss()V

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 113
    :cond_2
    sget v2, Lcom/ss/android/ugc/live/R$id;->weixin_share:I

    if-ne v1, v2, :cond_4

    .line 114
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->c(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ies/live/sdk/wrapper/share/e;

    move-result-object v1

    sget-object v2, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v4}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->b(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;Landroid/os/Handler;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 116
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->d(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->weixin_client_not_available:I

    invoke-static {v1, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    move-object v10, v0

    move v0, v3

    move-object v3, v10

    goto :goto_2

    .line 118
    :cond_3
    const-string v3, "weixin"

    .line 119
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->d(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "share"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move v0, v9

    goto/16 :goto_2

    .line 121
    :cond_4
    sget v2, Lcom/ss/android/ugc/live/R$id;->weixin_circle_share:I

    if-ne v1, v2, :cond_6

    .line 122
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->c(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ies/live/sdk/wrapper/share/e;

    move-result-object v1

    sget-object v2, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v4}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->b(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;Landroid/os/Handler;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 124
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->d(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->weixin_client_not_available:I

    invoke-static {v1, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    move-object v10, v0

    move v0, v3

    move-object v3, v10

    goto/16 :goto_2

    .line 126
    :cond_5
    const-string v3, "weixin_moment"

    .line 127
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->d(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "share"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move v0, v9

    goto/16 :goto_2

    .line 129
    :cond_6
    sget v2, Lcom/ss/android/ugc/live/R$id;->qq_share:I

    if-ne v1, v2, :cond_8

    .line 130
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->c(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ies/live/sdk/wrapper/share/e;

    move-result-object v1

    sget-object v2, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v4}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->b(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;Landroid/os/Handler;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 132
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->d(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->qq_client_not_available:I

    invoke-static {v1, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    move-object v10, v0

    move v0, v3

    move-object v3, v10

    goto/16 :goto_2

    .line 134
    :cond_7
    const-string v3, "qq"

    .line 135
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->d(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "share"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move v0, v9

    goto/16 :goto_2

    .line 137
    :cond_8
    sget v2, Lcom/ss/android/ugc/live/R$id;->weibo_share:I

    if-ne v1, v2, :cond_a

    .line 138
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->c(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ies/live/sdk/wrapper/share/e;

    move-result-object v1

    sget-object v2, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v4}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->b(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;Landroid/os/Handler;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 140
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->d(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->weibo_client_not_available:I

    invoke-static {v1, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    move-object v10, v0

    move v0, v3

    move-object v3, v10

    goto/16 :goto_2

    .line 142
    :cond_9
    const-string v3, "weibo"

    .line 143
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->d(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "share"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move v0, v9

    goto/16 :goto_2

    .line 145
    :cond_a
    sget v2, Lcom/ss/android/ugc/live/R$id;->qzone_share:I

    if-ne v1, v2, :cond_c

    .line 146
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->c(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ies/live/sdk/wrapper/share/e;

    move-result-object v1

    sget-object v2, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v4}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->b(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;Landroid/os/Handler;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 148
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->d(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->qq_client_not_available:I

    invoke-static {v1, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    move-object v10, v0

    move v0, v3

    move-object v3, v10

    goto/16 :goto_2

    .line 150
    :cond_b
    const-string v3, "qzone"

    .line 151
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->d(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "share"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move v0, v9

    goto/16 :goto_2

    .line 153
    :cond_c
    sget v2, Lcom/ss/android/ugc/live/R$id;->copy_url:I

    if-ne v1, v2, :cond_d

    .line 154
    const-string v3, "copy_link"

    .line 155
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->d(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "share"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$string;->copy_url_text:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v4}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v4

    const-string v5, "copy_link"

    invoke-static {v2, v4, v5}, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->d(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->already_copy_to_clipboard:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->dismiss()V

    move v0, v9

    goto/16 :goto_2

    :cond_d
    move-object v3, v0

    move v0, v9

    goto/16 :goto_2
.end method
