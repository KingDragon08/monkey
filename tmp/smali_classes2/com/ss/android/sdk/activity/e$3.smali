.class public Lcom/ss/android/sdk/activity/e$3;
.super Ljava/lang/Object;
.source "BrowserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/sdk/activity/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/sdk/activity/e;


# direct methods
.method constructor <init>(Lcom/ss/android/sdk/activity/e;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v4, 0x1df6

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/activity/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->O()Z

    move-result v0

    if-nez v0, :cond_4

    .line 217
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 218
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 220
    :try_start_0
    const-string v2, "url"

    iget-object v3, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v3, v3, Lcom/ss/android/sdk/activity/e;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    iget-object v2, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v2, v2, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    .line 223
    iget-object v2, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v2, v2, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 224
    const-string v2, "referer_url"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    :cond_2
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v2, v2, Lcom/ss/android/sdk/activity/e;->w:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 227
    const-string v2, "init_url"

    iget-object v3, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v3, v3, Lcom/ss/android/sdk/activity/e;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_3
    const-string v2, "ad_id"

    iget-object v3, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-wide v4, v3, Lcom/ss/android/sdk/activity/e;->G:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 230
    const-string v2, "label"

    const-string v3, "browser"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v2, "ext_json"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 235
    :goto_1
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v2, v2, Lcom/ss/android/sdk/activity/e;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v3, v3, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    invoke-static {v1, v2, v3, v7, v0}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    goto :goto_0

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    if-nez v0, :cond_6

    .line 238
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 239
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 241
    :try_start_1
    const-string v0, "url"

    iget-object v3, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v3, v3, Lcom/ss/android/sdk/activity/e;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    .line 244
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v3, "referer_url"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    :goto_2
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v3, v3, Lcom/ss/android/sdk/activity/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 248
    const-string v0, "init_url"

    iget-object v3, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v3, v3, Lcom/ss/android/sdk/activity/e;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    :cond_5
    const-string v0, "ad_id"

    iget-object v3, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-wide v4, v3, Lcom/ss/android/sdk/activity/e;->G:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251
    const-string v0, "label"

    const-string v3, "browser"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v0, "ext_json"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    :goto_3
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v2, v2, Lcom/ss/android/sdk/activity/e;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v3, v3, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    invoke-static {v0, v2, v3, v7, v1}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    move-result-wide v2

    .line 257
    cmp-long v0, v2, v10

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->n:Lcom/ss/android/sdk/activity/e$a;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v2, v2, Lcom/ss/android/sdk/activity/e;->n:Lcom/ss/android/sdk/activity/e$a;

    iget-object v3, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v3, v3, Lcom/ss/android/sdk/activity/e;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    invoke-static {v4}, Lcom/ss/android/sdk/activity/e;->a(Lcom/ss/android/sdk/activity/e;)I

    move-result v4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/b;->a(Ljava/lang/Long;Lcom/ss/android/download/c$a;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    invoke-static {v0}, Lcom/ss/android/sdk/activity/e;->b(Lcom/ss/android/sdk/activity/e;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_start_detail"

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v6, v10

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 262
    :cond_6
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    iget v1, v1, Lcom/ss/android/download/b$b;->b:I

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v2, v2, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    iget-wide v2, v2, Lcom/ss/android/download/b$b;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/download/b;->a(Landroid/content/Context;IJ)V

    .line 264
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    iget v0, v0, Lcom/ss/android/download/b$b;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 278
    :goto_4
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    iget-wide v0, v0, Lcom/ss/android/download/b$b;->a:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->n:Lcom/ss/android/sdk/activity/e$a;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    iget-wide v2, v1, Lcom/ss/android/download/b$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v2, v2, Lcom/ss/android/sdk/activity/e;->n:Lcom/ss/android/sdk/activity/e$a;

    iget-object v3, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v3, v3, Lcom/ss/android/sdk/activity/e;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    invoke-static {v4}, Lcom/ss/android/sdk/activity/e;->a(Lcom/ss/android/sdk/activity/e;)I

    move-result v4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/b;->a(Ljava/lang/Long;Lcom/ss/android/download/c$a;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 266
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    invoke-static {v0}, Lcom/ss/android/sdk/activity/e;->b(Lcom/ss/android/sdk/activity/e;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_continue_detail"

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_4

    .line 275
    :catch_0
    move-exception v0

    goto :goto_4

    .line 270
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    invoke-static {v0}, Lcom/ss/android/sdk/activity/e;->b(Lcom/ss/android/sdk/activity/e;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_pause_detail"

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$3;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 253
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 232
    :catch_2
    move-exception v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v8

    goto/16 :goto_2

    .line 264
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
