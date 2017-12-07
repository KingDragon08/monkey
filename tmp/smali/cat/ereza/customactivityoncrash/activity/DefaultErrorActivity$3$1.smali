.class public Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3$1;
.super Ljava/lang/Object;
.source "DefaultErrorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3;


# direct methods
.method constructor <init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3$1;->a:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3$1;->a:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3;

    iget-object v0, v0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3;->a:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    invoke-static {v0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->a(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;)V

    .line 90
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3$1;->a:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3;

    iget-object v0, v0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3;->a:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    sget v1, Lcom/ss/android/ugc/live/R$string;->customactivityoncrash_error_activity_error_details_copied:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    return-void
.end method
