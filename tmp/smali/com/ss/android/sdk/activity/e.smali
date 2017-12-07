.class public Lcom/ss/android/sdk/activity/e;
.super Lcom/ss/android/sdk/activity/a;
.source "BrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/sdk/activity/e$b;,
        Lcom/ss/android/sdk/activity/e$c;,
        Lcom/ss/android/sdk/activity/e$a;,
        Lcom/ss/android/sdk/activity/e$d;
    }
.end annotation


# static fields
.field public static d:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field A:Z

.field public B:Z

.field C:Lcom/ss/android/image/h;

.field D:Lcom/ss/android/newmedia/app/i;

.field E:Lcom/ss/android/common/util/e;

.field F:Lcom/ss/android/sdk/activity/e$b;

.field G:J

.field public H:Lcom/ss/android/newmedia/app/n;

.field final I:J

.field private J:Landroid/widget/ProgressBar;

.field private K:Z

.field private L:Lcom/ss/android/newmedia/h;

.field private M:Landroid/content/res/Resources;

.field private N:Z

.field private O:Z

.field private P:J

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Lorg/json/JSONObject;

.field private V:Z

.field private W:Lcom/ss/android/sdk/app/a;

.field e:Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;

.field f:Landroid/view/View;

.field g:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public h:Landroid/webkit/WebView;

.field i:Landroid/view/View;

.field j:Landroid/widget/ProgressBar;

.field k:Landroid/widget/TextView;

.field l:Lcom/ss/android/download/b$b;

.field m:Lcom/ss/android/sdk/activity/e$d;

.field final n:Lcom/ss/android/sdk/activity/e$a;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Z

.field t:Landroid/os/Handler;

.field u:Ljava/lang/Runnable;

.field v:Landroid/content/Context;

.field protected w:Ljava/lang/String;

.field protected x:Z

.field protected y:Z

.field protected z:Lcom/ss/android/newmedia/app/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/ss/android/sdk/activity/a;-><init>()V

    .line 127
    new-instance v0, Lcom/ss/android/sdk/activity/e$a;

    invoke-direct {v0, p0}, Lcom/ss/android/sdk/activity/e$a;-><init>(Lcom/ss/android/sdk/activity/e;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->n:Lcom/ss/android/sdk/activity/e$a;

    .line 133
    iput-boolean v1, p0, Lcom/ss/android/sdk/activity/e;->s:Z

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/e;->K:Z

    .line 141
    iput-boolean v1, p0, Lcom/ss/android/sdk/activity/e;->x:Z

    .line 142
    iput-boolean v1, p0, Lcom/ss/android/sdk/activity/e;->y:Z

    .line 147
    iput-boolean v1, p0, Lcom/ss/android/sdk/activity/e;->N:Z

    .line 148
    iput-boolean v1, p0, Lcom/ss/android/sdk/activity/e;->A:Z

    .line 149
    iput-boolean v1, p0, Lcom/ss/android/sdk/activity/e;->B:Z

    .line 150
    iput-boolean v1, p0, Lcom/ss/android/sdk/activity/e;->O:Z

    .line 158
    iput-wide v2, p0, Lcom/ss/android/sdk/activity/e;->G:J

    .line 161
    iput-wide v2, p0, Lcom/ss/android/sdk/activity/e;->P:J

    .line 162
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/ss/android/sdk/activity/e;->I:J

    return-void
.end method

.method static synthetic a(Lcom/ss/android/sdk/activity/e;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/ss/android/sdk/activity/e;->Q:I

    return v0
.end method

.method static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1e22

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/webkit/WebView;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/webkit/WebView;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1152
    :goto_0
    return-void

    .line 1151
    :cond_0
    const-string v0, "BrowserFragment"

    invoke-static {p0, v0, p1}, Lcom/ss/android/newmedia/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/sdk/activity/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 74
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/sdk/activity/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .prologue
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p5

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x1e10

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p5

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x1e10

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/e;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    .line 313
    if-eqz v2, :cond_0

    .line 315
    const/4 v3, 0x0

    .line 316
    iget-object v4, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    if-eqz v4, :cond_2

    .line 317
    iget-object v3, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 319
    :cond_2
    iget-wide v4, p0, Lcom/ss/android/sdk/activity/e;->G:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/ss/android/sdk/activity/e;->L:Lcom/ss/android/newmedia/h;

    invoke-virtual {v4, v3}, Lcom/ss/android/newmedia/h;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 320
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 321
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 322
    const-string v6, "url"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v6, "referer_url"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v3, "label"

    const-string v6, "browser"

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v3, "ext_json"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    invoke-static {v2, v4}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 379
    :catch_0
    move-exception v2

    goto :goto_0

    .line 330
    :cond_3
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 331
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 332
    const-string v5, "url"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 334
    const-string v5, "referer_url"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    :cond_4
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/ss/android/sdk/activity/e;->w:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 337
    const-string v3, "init_url"

    iget-object v5, p0, Lcom/ss/android/sdk/activity/e;->w:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    :cond_5
    const-string v3, "ad_id"

    iget-wide v6, p0, Lcom/ss/android/sdk/activity/e;->G:J

    invoke-virtual {v4, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 340
    iget-wide v6, p0, Lcom/ss/android/sdk/activity/e;->G:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gtz v3, :cond_6

    .line 341
    const-string v3, "in_white_list"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    :cond_6
    const-string v3, "label"

    const-string v5, "browser"

    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v3, "ext_json"

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const/4 v3, 0x1

    new-array v11, v3, [J

    .line 346
    iget-object v3, p0, Lcom/ss/android/sdk/activity/e;->L:Lcom/ss/android/newmedia/h;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-static/range {v2 .. v11}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Lcom/ss/android/newmedia/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;[J)Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v3

    .line 348
    const/4 v4, 0x0

    aget-wide v4, v11, v4

    .line 349
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_7

    iget-object v6, p0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    if-eqz v6, :cond_7

    .line 350
    iget-object v6, p0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, p1}, Lcom/ss/android/newmedia/app/b;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 351
    iget-object v4, p0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    invoke-virtual {v4, p1}, Lcom/ss/android/newmedia/app/b;->c(Ljava/lang/String;)V

    .line 353
    :cond_7
    if-nez v3, :cond_8

    .line 354
    iget-boolean v3, p0, Lcom/ss/android/sdk/activity/e;->N:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/ss/android/sdk/activity/e;->A:Z

    if-nez v3, :cond_0

    .line 355
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 356
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 359
    :cond_8
    new-instance v4, Lcom/ss/android/sdk/activity/e$4;

    invoke-direct {v4, p0, v2}, Lcom/ss/android/sdk/activity/e$4;-><init>(Lcom/ss/android/sdk/activity/e;Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/ss/android/sdk/activity/e;->W:Lcom/ss/android/sdk/app/a;

    .line 376
    new-instance v2, Lcom/ss/android/sdk/app/p;

    iget-object v4, p0, Lcom/ss/android/sdk/activity/e;->W:Lcom/ss/android/sdk/app/a;

    invoke-direct {v2, v4}, Lcom/ss/android/sdk/app/p;-><init>(Lcom/ss/android/sdk/app/a;)V

    .line 377
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/ss/android/sdk/activity/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/sdk/activity/e;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/e;->N:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/sdk/activity/e;)Lcom/ss/android/newmedia/h;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->L:Lcom/ss/android/newmedia/h;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/sdk/activity/e;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/e;->K:Z

    return v0
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/ss/android/newmedia/ui/webview/SSWebView;
    .locals 8

    .prologue
    const/16 v4, 0x1e0e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/newmedia/ui/webview/SSWebView;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/newmedia/ui/webview/SSWebView;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/ui/webview/SSWebView;

    .line 294
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->ss_webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/ui/webview/SSWebView;

    goto :goto_0
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/16 v4, 0x1e1e

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    iput-boolean v7, p0, Lcom/ss/android/sdk/activity/e;->B:Z

    .line 850
    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/e;->c:Z

    if-nez v0, :cond_2

    .line 851
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 854
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->J:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 858
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 859
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 860
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 863
    :cond_3
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 900
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x1e12

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 505
    :goto_0
    return-void

    .line 504
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/ss/android/sdk/activity/e;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/16 v4, 0x1e0c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/app/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/16 v4, 0x1e13

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->U:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->U:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 513
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e;->U:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/g;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 514
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-static {p1, v1, v0}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 518
    :goto_1
    if-eqz p2, :cond_0

    .line 519
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/sdk/activity/e$7;

    invoke-direct {v1, p0}, Lcom/ss/android/sdk/activity/e$7;-><init>(Lcom/ss/android/sdk/activity/e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/ImageInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1e21

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1130
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/e;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->D:Lcom/ss/android/newmedia/app/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->D:Lcom/ss/android/newmedia/app/i;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->D:Lcom/ss/android/newmedia/app/i;

    if-nez v0, :cond_3

    .line 1139
    new-instance v0, Lcom/ss/android/common/util/e;

    invoke-direct {v0}, Lcom/ss/android/common/util/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->E:Lcom/ss/android/common/util/e;

    .line 1140
    new-instance v3, Lcom/ss/android/image/b;

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/ss/android/image/b;-><init>(Landroid/content/Context;)V

    .line 1141
    new-instance v0, Lcom/ss/android/newmedia/app/i;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v7}, Lcom/ss/android/newmedia/app/i;-><init>(Landroid/content/Context;Lcom/ss/android/image/b;Z)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->D:Lcom/ss/android/newmedia/app/i;

    .line 1142
    new-instance v0, Lcom/ss/android/image/h;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e;->E:Lcom/ss/android/common/util/e;

    iget-object v4, p0, Lcom/ss/android/sdk/activity/e;->D:Lcom/ss/android/newmedia/app/i;

    iget-object v5, p0, Lcom/ss/android/sdk/activity/e;->D:Lcom/ss/android/newmedia/app/i;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/image/h;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/e;Lcom/ss/android/image/b;Lcom/ss/android/common/util/b;Lcom/ss/android/image/h$a;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->C:Lcom/ss/android/image/h;

    .line 1143
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->D:Lcom/ss/android/newmedia/app/i;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->C:Lcom/ss/android/image/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/app/i;->a(Lcom/ss/android/image/h;)V

    .line 1145
    :cond_3
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->D:Lcom/ss/android/newmedia/app/i;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/app/i;->a(Ljava/util/List;I)V

    .line 1146
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->D:Lcom/ss/android/newmedia/app/i;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/i;->show()V

    .line 1147
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->D:Lcom/ss/android/newmedia/app/i;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/i;->a()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/ss/android/sdk/activity/e;->N:Z

    .line 176
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x1e0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->L:Lcom/ss/android/newmedia/h;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e;->n:Lcom/ss/android/sdk/activity/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/newmedia/h;->a(Landroid/content/Context;Lcom/ss/android/download/c$a;)Lcom/ss/android/newmedia/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    .line 305
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/app/b;->a(Lcom/ss/android/newmedia/app/c;)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/app/b;->a(Landroid/webkit/WebView;)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x1e1b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 825
    :goto_0
    return-void

    .line 820
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/e;->B:Z

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_0

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 290
    sget v0, Lcom/ss/android/ugc/live/R$layout;->browser_fragment:I

    return v0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x1e14

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x1e1c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->M:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/ugc/live/R$color;->browser_fragment_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 829
    invoke-static {}, Lcom/ss/android/baseapp/ThemeConfig;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/e;->y:Z

    .line 830
    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/e;->x:Z

    if-eqz v0, :cond_0

    .line 832
    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/e;->y:Z

    if-eqz v0, :cond_2

    .line 833
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->M:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/ugc/live/R$color;->browser_fragment_bg_night:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_0

    .line 835
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->M:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/ugc/live/R$color;->browser_fragment_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0x1e1f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 875
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/sdk/activity/e;->B:Z

    .line 876
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->J:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 879
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->J:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 891
    const/4 v0, 0x1

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1e1a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 809
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/e;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 811
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 812
    :catch_0
    move-exception v0

    goto :goto_0

    .line 807
    nop

    :pswitch_data_0
    .packed-switch 0x271b
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 7

    .prologue
    const/16 v4, 0x1e20

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 897
    :goto_0
    return-void

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 896
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1e11

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1e11

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 501
    :goto_0
    return-void

    .line 386
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/sdk/activity/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 388
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->t:Landroid/os/Handler;

    .line 389
    new-instance v0, Lcom/ss/android/sdk/activity/e$5;

    invoke-direct {v0, p0}, Lcom/ss/android/sdk/activity/e$5;-><init>(Lcom/ss/android/sdk/activity/e;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->u:Ljava/lang/Runnable;

    .line 396
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/e;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    .line 397
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->L:Lcom/ss/android/newmedia/h;

    .line 398
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->M:Landroid/content/res/Resources;

    .line 399
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->L:Lcom/ss/android/newmedia/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/e;->K:Z

    .line 400
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/e;->b()V

    .line 401
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/e;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 402
    const-string v3, ""

    .line 403
    const/4 v2, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v1, 0x0

    .line 406
    const/4 v0, 0x0

    .line 407
    if-eqz v4, :cond_d

    .line 408
    const-string v0, "bundle_no_hw_acceleration"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 409
    const-string v0, "bundle_enable_app_cache"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/e;->O:Z

    .line 410
    const-string v0, "bundle_url"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    if-nez v0, :cond_1

    .line 412
    const-string v0, ""

    .line 414
    :cond_1
    const-string v2, "webview_track_key"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 415
    const-string v2, "bundle_download_url"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/sdk/activity/e;->o:Ljava/lang/String;

    .line 416
    const-string v2, "bundle_download_app_name"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/sdk/activity/e;->p:Ljava/lang/String;

    .line 417
    const-string v2, "bundle_download_app_extra"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/sdk/activity/e;->q:Ljava/lang/String;

    .line 418
    const-string v2, "bundle_download_app_log_extra"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/sdk/activity/e;->r:Ljava/lang/String;

    .line 419
    const-string v2, "bundle_is_from_app_ad"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 420
    const-string v3, "bundle_use_day_night"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/android/sdk/activity/e;->x:Z

    .line 421
    const-string v3, "referer"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 422
    const-string v5, "ad_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ss/android/sdk/activity/e;->G:J

    .line 423
    const-string v5, "bundle_user_webview_title"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/ss/android/sdk/activity/e;->s:Z

    .line 424
    const-string v5, "bundle_app_ad_from"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/ss/android/sdk/activity/e;->Q:I

    .line 425
    const-string v5, "gd_label"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/sdk/activity/e;->S:Ljava/lang/String;

    .line 426
    const-string v5, "gd_ext_json"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/sdk/activity/e;->T:Ljava/lang/String;

    .line 427
    const-string v5, "wap_headers"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 429
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 430
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/ss/android/sdk/activity/e;->U:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v11, v3

    move-object v12, v0

    move v0, v1

    move v1, v2

    .line 436
    :goto_1
    if-nez v0, :cond_c

    .line 437
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->L:Lcom/ss/android/newmedia/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->j()Z

    move-result v0

    move v10, v0

    .line 439
    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 440
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 441
    iget v0, p0, Lcom/ss/android/sdk/activity/e;->Q:I

    packed-switch v0, :pswitch_data_0

    .line 455
    :goto_3
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    new-instance v0, Lcom/ss/android/sdk/activity/e$d;

    invoke-direct {v0, p0}, Lcom/ss/android/sdk/activity/e$d;-><init>(Lcom/ss/android/sdk/activity/e;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->m:Lcom/ss/android/sdk/activity/e$d;

    .line 457
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->m:Lcom/ss/android/sdk/activity/e$d;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/sdk/activity/e;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/concurrent/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 459
    const/4 v8, 0x0

    .line 460
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 461
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 462
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->r:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    :cond_3
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e;->R:Ljava/lang/String;

    const-string v3, "detail_show"

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 471
    :goto_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 472
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 473
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/sdk/activity/e$6;

    invoke-direct {v1, p0}, Lcom/ss/android/sdk/activity/e$6;-><init>(Lcom/ss/android/sdk/activity/e;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 480
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/e;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/ui/webview/c;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/ui/webview/c;

    move-result-object v1

    if-nez v10, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/ui/webview/c;->a(Z)Lcom/ss/android/newmedia/ui/webview/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/ui/webview/c;->a(Landroid/webkit/WebView;)V

    .line 481
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->L:Lcom/ss/android/newmedia/h;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/h;->a(Landroid/webkit/WebView;)V

    .line 482
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/sdk/activity/e$c;

    invoke-direct {v1, p0}, Lcom/ss/android/sdk/activity/e$c;-><init>(Lcom/ss/android/sdk/activity/e;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 483
    new-instance v0, Lcom/ss/android/sdk/activity/e$b;

    invoke-direct {v0, p0}, Lcom/ss/android/sdk/activity/e$b;-><init>(Lcom/ss/android/sdk/activity/e;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->F:Lcom/ss/android/sdk/activity/e$b;

    .line 484
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->F:Lcom/ss/android/sdk/activity/e$b;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 485
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/e;->O:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 486
    iput-object v12, p0, Lcom/ss/android/sdk/activity/e;->w:Ljava/lang/String;

    .line 487
    new-instance v0, Lcom/ss/android/newmedia/app/n;

    invoke-direct {v0}, Lcom/ss/android/newmedia/app/n;-><init>()V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->H:Lcom/ss/android/newmedia/app/n;

    .line 488
    iget-wide v0, p0, Lcom/ss/android/sdk/activity/e;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/e;->V:Z

    .line 489
    invoke-static {v12}, Lcom/ss/android/newmedia/app/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 491
    :goto_8
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 492
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->H:Lcom/ss/android/newmedia/app/n;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/app/n;->a(Ljava/lang/String;)V

    .line 494
    :cond_5
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->U:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->U:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 495
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 496
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e;->U:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/g;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 497
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-static {v12, v1, v0}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 432
    :catch_0
    move-exception v4

    move-object v11, v3

    move-object v12, v0

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 443
    :pswitch_0
    const-string v0, "feed_download_ad"

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->R:Ljava/lang/String;

    goto/16 :goto_3

    .line 446
    :pswitch_1
    const-string v0, "detail_download_ad"

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->R:Ljava/lang/String;

    goto/16 :goto_3

    .line 449
    :pswitch_2
    const-string v0, "comment_download_ad"

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->R:Ljava/lang/String;

    .line 451
    :pswitch_3
    const-string v0, "wap"

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->R:Ljava/lang/String;

    goto/16 :goto_3

    .line 465
    :catch_1
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 469
    :cond_6
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 480
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 485
    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_6

    .line 488
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    move-object v0, v9

    .line 490
    goto :goto_8

    .line 499
    :cond_b
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-static {v12, v0, v11, v1}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_c
    move v10, v0

    goto/16 :goto_2

    :cond_d
    move-object v11, v2

    move-object v12, v3

    goto/16 :goto_1

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x1e15

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/sdk/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 694
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->F:Lcom/ss/android/sdk/activity/e$b;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->F:Lcom/ss/android/sdk/activity/e$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/sdk/activity/e$b;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1e0d

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1e0d

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 286
    :goto_0
    return-object v0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/e;->d()I

    move-result v0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 188
    sget v0, Lcom/ss/android/ugc/live/R$id;->ss_htmlprogessbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->J:Landroid/widget/ProgressBar;

    .line 189
    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/e;->c:Z

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 192
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ss/android/sdk/activity/e;->a(Landroid/view/View;)Lcom/ss/android/newmedia/ui/webview/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    .line 193
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 194
    sget v0, Lcom/ss/android/ugc/live/R$id;->customview_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->e:Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;

    .line 195
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->e:Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;

    new-instance v2, Lcom/ss/android/sdk/activity/e$1;

    invoke-direct {v2, p0}, Lcom/ss/android/sdk/activity/e$1;-><init>(Lcom/ss/android/sdk/activity/e;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;->setListener(Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame$a;)V

    .line 203
    sget v0, Lcom/ss/android/ugc/live/R$id;->download_status_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->i:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->i:Landroid/view/View;

    new-instance v2, Lcom/ss/android/sdk/activity/e$2;

    invoke-direct {v2, p0}, Lcom/ss/android/sdk/activity/e$2;-><init>(Lcom/ss/android/sdk/activity/e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    sget v0, Lcom/ss/android/ugc/live/R$id;->download_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->j:Landroid/widget/ProgressBar;

    .line 211
    sget v0, Lcom/ss/android/ugc/live/R$id;->download_status:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/sdk/activity/e$3;

    invoke-direct {v2, p0}, Lcom/ss/android/sdk/activity/e$3;-><init>(Lcom/ss/android/sdk/activity/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->i:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    .line 286
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/16 v4, 0x1e19

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 803
    :goto_0
    return-void

    .line 774
    :cond_0
    invoke-super {p0}, Lcom/ss/android/sdk/activity/a;->onDestroy()V

    .line 775
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->C:Lcom/ss/android/image/h;

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->C:Lcom/ss/android/image/h;

    invoke-virtual {v0}, Lcom/ss/android/image/h;->c()V

    .line 777
    iput-object v7, p0, Lcom/ss/android/sdk/activity/e;->C:Lcom/ss/android/image/h;

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->E:Lcom/ss/android/common/util/e;

    if-eqz v0, :cond_2

    .line 780
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->E:Lcom/ss/android/common/util/e;

    invoke-virtual {v0}, Lcom/ss/android/common/util/e;->a()V

    .line 781
    iput-object v7, p0, Lcom/ss/android/sdk/activity/e;->E:Lcom/ss/android/common/util/e;

    .line 783
    :cond_2
    iput-object v7, p0, Lcom/ss/android/sdk/activity/e;->D:Lcom/ss/android/newmedia/app/i;

    .line 784
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->m:Lcom/ss/android/sdk/activity/e$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->m:Lcom/ss/android/sdk/activity/e$d;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_3

    .line 785
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->m:Lcom/ss/android/sdk/activity/e$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/sdk/activity/e$d;->cancel(Z)Z

    .line 786
    iput-object v7, p0, Lcom/ss/android/sdk/activity/e;->m:Lcom/ss/android/sdk/activity/e$d;

    .line 788
    :cond_3
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    if-eqz v0, :cond_4

    .line 789
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    iget-wide v2, v1, Lcom/ss/android/download/b$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e;->n:Lcom/ss/android/sdk/activity/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/b;->a(Ljava/lang/Long;Lcom/ss/android/download/c$a;)V

    .line 791
    :cond_4
    iput-object v7, p0, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    .line 792
    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/e;->V:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->H:Lcom/ss/android/newmedia/app/n;

    if-eqz v0, :cond_5

    .line 793
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->H:Lcom/ss/android/newmedia/app/n;

    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/e;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/sdk/activity/e;->G:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/newmedia/app/n;->a(Landroid/content/Context;J)V

    .line 795
    :cond_5
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->H:Lcom/ss/android/newmedia/app/n;

    if-eqz v0, :cond_6

    .line 796
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->H:Lcom/ss/android/newmedia/app/n;

    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/e;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/sdk/activity/e;->G:J

    iget-object v4, p0, Lcom/ss/android/sdk/activity/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/app/n;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 798
    :cond_6
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    if-eqz v0, :cond_7

    .line 799
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/b;->a()V

    .line 800
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/b;->d()V

    .line 802
    :cond_7
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/ss/android/newmedia/app/o;->a(Landroid/webkit/WebView;)V

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 18

    .prologue
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x1e17

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x1e17

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    invoke-super/range {p0 .. p0}, Lcom/ss/android/sdk/activity/a;->onPause()V

    .line 731
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/sdk/activity/e;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    .line 732
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/sdk/activity/e;->V:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/sdk/activity/e;->H:Lcom/ss/android/newmedia/app/n;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 733
    const/4 v2, 0x0

    .line 734
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/sdk/activity/e;->T:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 736
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/sdk/activity/e;->T:Ljava/lang/String;

    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/sdk/activity/e;->P:J

    sub-long/2addr v4, v6

    .line 741
    const-wide/16 v6, 0xbb8

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 743
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/sdk/activity/e;->H:Lcom/ss/android/newmedia/app/n;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/sdk/activity/e;->G:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/sdk/activity/e;->S:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/newmedia/app/n;->a(Landroid/content/Context;JJLjava/lang/String;Lorg/json/JSONObject;)V

    .line 745
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 746
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/sdk/activity/e;->H:Lcom/ss/android/newmedia/app/n;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    new-instance v13, Lcom/ss/android/sdk/b;

    const-wide/16 v4, 0x0

    invoke-direct {v13, v4, v5}, Lcom/ss/android/sdk/b;-><init>(J)V

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/sdk/activity/e;->G:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->S:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/newmedia/app/n;->a(Landroid/webkit/WebView;Lcom/ss/android/sdk/b;JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 749
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-static {v2}, Lcom/bytedance/common/b/b;->a(Landroid/webkit/WebView;)V

    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/sdk/activity/e;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-static {v2, v4}, Lcom/ss/android/newmedia/app/o;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 751
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/sdk/activity/e;->t:Landroid/os/Handler;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/sdk/activity/e;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/newmedia/app/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 753
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/sdk/activity/e;->t:Landroid/os/Handler;

    const/16 v3, 0x271b

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 756
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/h;->O()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 757
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    iget-wide v4, v3, Lcom/ss/android/download/b$b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/sdk/activity/e;->n:Lcom/ss/android/sdk/activity/e$a;

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/download/b;->a(Ljava/lang/Long;Lcom/ss/android/download/c$a;)V

    .line 759
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    if-eqz v2, :cond_0

    .line 760
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/app/b;->c()V

    goto/16 :goto_0

    .line 737
    :catch_0
    move-exception v4

    move-object v9, v2

    goto/16 :goto_1

    :cond_6
    move-object v9, v2

    goto/16 :goto_1
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/16 v4, 0x1e16

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 702
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 703
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->t:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 704
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->t:Landroid/os/Handler;

    const/16 v1, 0x271b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 707
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/sdk/activity/e;->P:J

    .line 708
    invoke-super {p0}, Lcom/ss/android/sdk/activity/a;->onResume()V

    .line 709
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->h:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/common/b/b;->b(Landroid/webkit/WebView;)V

    .line 710
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->C:Lcom/ss/android/image/h;

    if-eqz v0, :cond_3

    .line 711
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->C:Lcom/ss/android/image/h;

    invoke-virtual {v0}, Lcom/ss/android/image/h;->a()V

    .line 713
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/e;->f()V

    .line 714
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 715
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 716
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->m:Lcom/ss/android/sdk/activity/e$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->m:Lcom/ss/android/sdk/activity/e$d;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_4

    .line 717
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->m:Lcom/ss/android/sdk/activity/e$d;

    invoke-virtual {v0, v7}, Lcom/ss/android/sdk/activity/e$d;->cancel(Z)Z

    .line 718
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->m:Lcom/ss/android/sdk/activity/e$d;

    .line 720
    :cond_4
    new-instance v0, Lcom/ss/android/sdk/activity/e$d;

    invoke-direct {v0, p0}, Lcom/ss/android/sdk/activity/e$d;-><init>(Lcom/ss/android/sdk/activity/e;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/e;->m:Lcom/ss/android/sdk/activity/e$d;

    .line 721
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->m:Lcom/ss/android/sdk/activity/e$d;

    new-array v1, v7, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e;->o:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/concurrent/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 723
    :cond_5
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/b;->b()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x1e18

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    invoke-super {p0}, Lcom/ss/android/sdk/activity/a;->onStop()V

    .line 767
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->C:Lcom/ss/android/image/h;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e;->C:Lcom/ss/android/image/h;

    invoke-virtual {v0}, Lcom/ss/android/image/h;->b()V

    goto :goto_0
.end method
