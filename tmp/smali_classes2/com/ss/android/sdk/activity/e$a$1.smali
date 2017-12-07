.class public Lcom/ss/android/sdk/activity/e$a$1;
.super Ljava/lang/Object;
.source "BrowserFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/sdk/activity/e$a;->a(Lcom/ss/android/download/b$b;IJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/download/b$b;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lcom/ss/android/sdk/activity/e$a;


# direct methods
.method constructor <init>(Lcom/ss/android/sdk/activity/e$a;Lcom/ss/android/download/b$b;IJJ)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iput-object p2, p0, Lcom/ss/android/sdk/activity/e$a$1;->b:Lcom/ss/android/download/b$b;

    iput p3, p0, Lcom/ss/android/sdk/activity/e$a$1;->c:I

    iput-wide p4, p0, Lcom/ss/android/sdk/activity/e$a$1;->d:J

    iput-wide p6, p0, Lcom/ss/android/sdk/activity/e$a$1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x1dfb

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e$a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e$a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$a$1;->b:Lcom/ss/android/download/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$a$1;->b:Lcom/ss/android/download/b$b;

    iget-wide v0, v0, Lcom/ss/android/download/b$b;->a:J

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    invoke-static {v2}, Lcom/ss/android/sdk/activity/e$a;->a(Lcom/ss/android/sdk/activity/e$a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->b:Lcom/ss/android/download/b$b;

    iput-object v1, v0, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    .line 646
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->detail_download:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 648
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 649
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v2, v2, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v2}, Lcom/ss/android/sdk/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$color;->detail_download_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 650
    iget v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 651
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->detail_download_pause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 652
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->j:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 653
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 676
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/ss/android/sdk/activity/e$a$1;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 677
    iget-wide v2, p0, Lcom/ss/android/sdk/activity/e$a$1;->e:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ss/android/sdk/activity/e$a$1;->d:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 678
    iget-object v2, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v2, v2, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v2, v2, Lcom/ss/android/sdk/activity/e;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 682
    :goto_2
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 654
    :cond_3
    :try_start_1
    iget v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 655
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->detail_download_resume:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 656
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->j:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 657
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 658
    :cond_4
    iget v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 659
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    iget v1, v1, Lcom/ss/android/download/b$b;->b:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 660
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->detail_download_restart:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 661
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 662
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 663
    :cond_5
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    iget v1, v1, Lcom/ss/android/download/b$b;->b:I

    if-ne v1, v7, :cond_2

    .line 664
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->v:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->l:Lcom/ss/android/download/b$b;

    iget-object v1, v1, Lcom/ss/android/download/b$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 665
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->detail_download_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 666
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 667
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 669
    :cond_6
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->detail_download_install:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 670
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 671
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->detail_download_success_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 672
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v2, v2, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v2}, Lcom/ss/android/sdk/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$color;->detail_download_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 680
    :cond_7
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$a$1;->f:Lcom/ss/android/sdk/activity/e$a;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e$a;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->j:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
