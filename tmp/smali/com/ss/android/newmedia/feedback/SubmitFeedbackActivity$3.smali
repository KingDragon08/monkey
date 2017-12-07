.class public Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$3;
.super Ljava/lang/Object;
.source "SubmitFeedbackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->onPostResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$3;->b:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1c79

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$3;->b:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$3;->b:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$3;->b:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$3;->b:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v1}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method
