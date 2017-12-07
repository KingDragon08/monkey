.class public abstract Lcom/ss/android/ttplatformsdk/d/a;
.super Landroid/app/Activity;
.source "TtBaseAuthorizeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttplatformsdk/d/a$a;,
        Lcom/ss/android/ttplatformsdk/d/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->f:Z

    .line 46
    iput-boolean v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ttplatformsdk/d/a;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->e:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ttplatformsdk/d/a;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/ss/android/ttplatformsdk/d/a;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 331
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 332
    const-string v0, "_tt_params_token"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v0, "_tt_params_error_code"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 334
    const-string v0, "_tt_params_error_msg"

    invoke-direct {p0, p2}, Lcom/ss/android/ttplatformsdk/d/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_tt_params_package_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 347
    :goto_1
    return-void

    .line 335
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 341
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 342
    new-instance v3, Landroid/content/ComponentName;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".ttopenapi.TtEntryActivity"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 344
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 346
    invoke-virtual {p0, v2}, Lcom/ss/android/ttplatformsdk/d/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/ttplatformsdk/d/a;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/ss/android/ttplatformsdk/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 207
    const-string v4, "bdauth-jsbridge"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    const-string v3, "login"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->h()V

    move v0, v1

    .line 210
    goto :goto_0

    .line 211
    :cond_2
    const-string v3, "login_fail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 213
    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    sparse-switch p1, :sswitch_data_0

    .line 357
    sget v0, Lcom/ss/android/ugc/live/R$string;->error_tips_common:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ttplatformsdk/d/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 353
    :sswitch_0
    const-string v0, ""

    goto :goto_0

    .line 355
    :sswitch_1
    sget v0, Lcom/ss/android/ugc/live/R$string;->error_tips_wrong_inside:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ttplatformsdk/d/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 350
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x270f -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic b(Lcom/ss/android/ttplatformsdk/d/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/ttplatformsdk/d/a;->n()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ttplatformsdk/d/a;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/ss/android/ttplatformsdk/d/a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 248
    :goto_0
    return v0

    .line 228
    :cond_0
    const-string v0, "http://api.snssdk.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 233
    const-string v2, "code"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 236
    const-string v2, "errorCode"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    const/16 v0, 0x270f

    .line 239
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 241
    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/ttplatformsdk/d/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ttplatformsdk/d/a;->a(ILjava/lang/String;)V

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->f()V

    .line 246
    invoke-direct {p0, v2, v1}, Lcom/ss/android/ttplatformsdk/d/a;->a(Ljava/lang/String;I)V

    .line 247
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->finish()V

    .line 248
    const/4 v0, 0x1

    goto :goto_0

    .line 240
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/ttplatformsdk/d/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/ttplatformsdk/d/a;->m()V

    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->f:Z

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->e()V

    .line 78
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 128
    sget v0, Lcom/ss/android/ugc/live/R$id;->layout_title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ttplatformsdk/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->a:Landroid/view/View;

    .line 129
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_title_bar_cancel:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ttplatformsdk/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->b:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_title_bar_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ttplatformsdk/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->c:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/ss/android/ugc/live/R$id;->webview_content:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ttplatformsdk/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->d:Landroid/webkit/WebView;

    .line 132
    sget v0, Lcom/ss/android/ugc/live/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ttplatformsdk/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->e:Landroid/widget/ProgressBar;

    .line 134
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->b()Lcom/ss/android/ttplatformsdk/b/a;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "init view fail, configuration is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ttplatformsdk/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/ss/android/ttplatformsdk/d/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ttplatformsdk/b/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ttplatformsdk/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/ss/android/ttplatformsdk/d/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ttplatformsdk/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ttplatformsdk/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 148
    iget-object v1, p0, Lcom/ss/android/ttplatformsdk/d/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ttplatformsdk/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ttplatformsdk/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 152
    iget-object v1, p0, Lcom/ss/android/ttplatformsdk/d/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ttplatformsdk/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ttplatformsdk/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 156
    iget-object v1, p0, Lcom/ss/android/ttplatformsdk/d/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ttplatformsdk/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/ttplatformsdk/d/a$b;

    invoke-direct {v1, p0}, Lcom/ss/android/ttplatformsdk/d/a$b;-><init>(Lcom/ss/android/ttplatformsdk/d/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/ttplatformsdk/d/a$a;

    invoke-direct {v1, p0}, Lcom/ss/android/ttplatformsdk/d/a$a;-><init>(Lcom/ss/android/ttplatformsdk/d/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 162
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ttplatformsdk/d/a$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ttplatformsdk/d/a$1;-><init>(Lcom/ss/android/ttplatformsdk/d/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 365
    iget-boolean v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->g:Z

    if-eqz v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 368
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->g:Z

    .line 369
    invoke-direct {p0}, Lcom/ss/android/ttplatformsdk/d/a;->m()V

    .line 370
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->network_error_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 371
    sget v1, Lcom/ss/android/ugc/live/R$id;->tv_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ttplatformsdk/d/a$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ttplatformsdk/d/a$2;-><init>(Lcom/ss/android/ttplatformsdk/d/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 379
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 380
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-boolean v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->f:Z

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->onBackPressed()V

    .line 85
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->f:Z

    .line 125
    :goto_0
    return-void

    .line 89
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$layout;->activity_base_authorize:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ttplatformsdk/d/a;->setContentView(I)V

    .line 90
    invoke-direct {p0}, Lcom/ss/android/ttplatformsdk/d/a;->k()V

    .line 91
    invoke-direct {p0}, Lcom/ss/android/ttplatformsdk/d/a;->l()V

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->b()Lcom/ss/android/ttplatformsdk/b/a;

    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "init view fail, configuration is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 102
    const-string v2, "http://open.snssdk.com/"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytedance_oauth_session_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ttplatformsdk/b/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v2, "http://open.snssdk.com/"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytedance_oauth_user_name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ttplatformsdk/b/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v2, "http://open.snssdk.com/"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytedance_oauth_user_avatar="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ttplatformsdk/b/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v2, "http://open.snssdk.com/"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytedance_oauth_user_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ttplatformsdk/b/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_tt_params_client_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_tt_params_state"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://open.snssdk.com/auth/auth_page/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v3, "?response_type=code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v3, "&client_key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "&auth_only=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "&from_sdk=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "&state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "&redirect_uri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "http://api.snssdk.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 121
    invoke-direct {p0}, Lcom/ss/android/ttplatformsdk/d/a;->n()V

    goto/16 :goto_0

    .line 108
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 109
    :cond_4
    const-string v1, ""

    goto :goto_2

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract b()Lcom/ss/android/ttplatformsdk/b/a;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 65
    const-string v0, ""

    const/16 v1, 0x270f

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttplatformsdk/d/a;->a(Ljava/lang/String;I)V

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->g()V

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->finish()V

    .line 68
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    if-eqz p1, :cond_0

    .line 51
    const-string v0, "key_is_start_login"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ttplatformsdk/d/a;->f:Z

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ttplatformsdk/d/a;->j()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/d/a;->a()V

    .line 61
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 388
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 389
    const-string v0, "key_is_start_login"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 390
    return-void
.end method
