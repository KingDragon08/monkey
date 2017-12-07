.class public Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3;
.super Ljava/lang/Object;
.source "DefaultErrorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;


# direct methods
.method constructor <init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3;->a:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 81
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3;->a:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/ugc/live/R$string;->customactivityoncrash_error_activity_error_details_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3;->a:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    iget-object v2, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3;->a:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    invoke-virtual {v2}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->customactivityoncrash_error_activity_error_details_close:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->customactivityoncrash_error_activity_error_details_copy:I

    new-instance v2, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3$1;

    invoke-direct {v2, p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3$1;-><init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 94
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    const/4 v1, 0x0

    iget-object v2, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3;->a:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    invoke-virtual {v2}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$dimen;->customactivityoncrash_error_activity_error_details_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    return-void
.end method
