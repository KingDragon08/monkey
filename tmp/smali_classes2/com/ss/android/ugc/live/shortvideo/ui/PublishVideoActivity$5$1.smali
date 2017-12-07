.class public Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5$1;
.super Ljava/lang/Object;
.source "PublishVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5;)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x66b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 997
    :cond_0
    :goto_0
    return-void

    .line 992
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5;->c:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 994
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5;->c:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 995
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5;->b:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method
