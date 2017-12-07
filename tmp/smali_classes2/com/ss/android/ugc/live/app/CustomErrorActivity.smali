.class public Lcom/ss/android/ugc/live/app/CustomErrorActivity;
.super Landroid/app/Activity;
.source "CustomErrorActivity.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x22e6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/CustomErrorActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/CustomErrorActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f04002d

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/app/CustomErrorActivity;->setContentView(I)V

    .line 29
    const v0, 0x7f0e010d

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/app/CustomErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/CustomErrorActivity;->b:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/CustomErrorActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/CustomErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const v0, 0x7f0e010f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/app/CustomErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 33
    const v1, 0x7f0e010e

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/app/CustomErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/CustomErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->d(Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    const v3, 0x7f08001d

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 39
    new-instance v3, Lcom/ss/android/ugc/live/app/CustomErrorActivity$1;

    invoke-direct {v3, p0, v2}, Lcom/ss/android/ugc/live/app/CustomErrorActivity$1;-><init>(Lcom/ss/android/ugc/live/app/CustomErrorActivity;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v0, Lcom/ss/android/ugc/live/app/CustomErrorActivity$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/app/CustomErrorActivity$2;-><init>(Lcom/ss/android/ugc/live/app/CustomErrorActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Lcom/ss/android/ugc/live/app/CustomErrorActivity$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/app/CustomErrorActivity$3;-><init>(Lcom/ss/android/ugc/live/app/CustomErrorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
