.class public Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$4;
.super Ljava/lang/Object;
.source "SubmitFeedbackActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->b()V
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
    .line 194
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$4;->b:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0x1c7a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$4;->b:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V

    .line 199
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 201
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$4;->b:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    const/16 v1, 0x3eb

    invoke-static {v0, v9, v1}, Lcom/ss/android/newmedia/g;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 204
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$4;->b:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    const/16 v1, 0x3ea

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$4;->b:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v2}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->f(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$4;->b:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v3}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->g(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v1, v2, v3}, Lcom/ss/android/newmedia/g;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
