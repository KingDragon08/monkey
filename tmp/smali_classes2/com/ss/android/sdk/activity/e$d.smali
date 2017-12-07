.class public Lcom/ss/android/sdk/activity/e$d;
.super Landroid/os/AsyncTask;
.source "BrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/sdk/activity/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/download/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/sdk/activity/e;


# direct methods
.method constructor <init>(Lcom/ss/android/sdk/activity/e;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/ss/android/download/b$b;
    .locals 8

    .prologue
    const/16 v4, 0x1e0a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/e$d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/download/b$b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/e$d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/download/b$b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/b$b;

    .line 546
    :goto_0
    return-object v0

    .line 538
    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lt v0, v7, :cond_1

    aget-object v0, p1, v3

    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 541
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 543
    :cond_3
    aget-object v0, p1, v3

    .line 544
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v1

    .line 545
    invoke-virtual {v1, v0}, Lcom/ss/android/download/b;->a(Ljava/lang/String;)Lcom/ss/android/download/b$b;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/download/b$b;)V
    .locals 8

    .prologue
    const/16 v4, 0x1e0b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/e$d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/e$d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 552
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/e$d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    :try_start_0
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-wide v0, p1, Lcom/ss/android/download/b$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    .line 557
    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/download/b;->a(Lcom/ss/android/download/b$b;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 558
    if-eqz p1, :cond_2

    .line 559
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/download/b$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v2, v2, Lcom/ss/android/sdk/activity/e;->n:Lcom/ss/android/sdk/activity/e$a;

    iget-object v3, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v3, v3, Lcom/ss/android/sdk/activity/e;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    .line 560
    invoke-static {v4}, Lcom/ss/android/sdk/activity/e;->a(Lcom/ss/android/sdk/activity/e;)I

    move-result v4

    const/4 v5, 0x0

    .line 559
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/b;->a(Ljava/lang/Long;Lcom/ss/android/download/c$a;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iput-object p1, v0, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    .line 564
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v1}, Lcom/ss/android/sdk/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$color;->detail_download_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    iget v0, p1, Lcom/ss/android/download/b$b;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 595
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->detail_download:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 597
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 600
    :goto_1
    iget-wide v2, p1, Lcom/ss/android/download/b$b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 601
    iget-wide v2, p1, Lcom/ss/android/download/b$b;->d:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p1, Lcom/ss/android/download/b$b;->c:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 602
    iget-object v2, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v2, v2, Lcom/ss/android/sdk/activity/e;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 606
    :goto_2
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    :goto_3
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    iget-wide v2, v1, Lcom/ss/android/download/b$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v2, v2, Lcom/ss/android/sdk/activity/e;->n:Lcom/ss/android/sdk/activity/e$a;

    iget-object v3, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v3, v3, Lcom/ss/android/sdk/activity/e;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    invoke-static {v4}, Lcom/ss/android/sdk/activity/e;->a(Lcom/ss/android/sdk/activity/e;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/b;->a(Ljava/lang/Long;Lcom/ss/android/download/c$a;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 567
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->detail_download_restart:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 568
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 569
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 572
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->detail_download_resume:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->j:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 574
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 578
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->detail_download_pause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->j:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 580
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 583
    :sswitch_3
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    iget-object v1, p1, Lcom/ss/android/download/b$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->detail_download_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 586
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 588
    :cond_3
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->detail_download_install:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 590
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->detail_download_success_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 591
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v2}, Lcom/ss/android/sdk/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$color;->detail_download_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 604
    :cond_4
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->j:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_2

    .line 608
    :cond_5
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    if-eqz v0, :cond_6

    .line 609
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    iget-wide v2, v1, Lcom/ss/android/download/b$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v2, v2, Lcom/ss/android/sdk/activity/e;->n:Lcom/ss/android/sdk/activity/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/b;->a(Ljava/lang/Long;Lcom/ss/android/download/c$a;)V

    .line 611
    :cond_6
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    .line 612
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->detail_download:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 614
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 615
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$d;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 565
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_3
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 534
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/sdk/activity/e$d;->a([Ljava/lang/String;)Lcom/ss/android/download/b$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 534
    check-cast p1, Lcom/ss/android/download/b$b;

    invoke-virtual {p0, p1}, Lcom/ss/android/sdk/activity/e$d;->a(Lcom/ss/android/download/b$b;)V

    return-void
.end method
