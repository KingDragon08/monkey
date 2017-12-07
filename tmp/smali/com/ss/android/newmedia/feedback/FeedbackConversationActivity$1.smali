.class public Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity$1;
.super Ljava/lang/Object;
.source "FeedbackConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity$1;->b:Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x1c40

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity$1;->b:Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;

    const-class v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string v2, "feedback_app_key"

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity$1;->b:Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->a(Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v0, "upload_para_id"

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity$1;->b:Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;

    invoke-static {v2}, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->b(Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity$1;->b:Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity$1;->b:Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->a(Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
