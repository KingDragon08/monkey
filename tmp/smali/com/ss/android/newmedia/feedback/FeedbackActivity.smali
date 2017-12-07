.class public Lcom/ss/android/newmedia/feedback/FeedbackActivity;
.super Lcom/ss/android/sdk/activity/BrowserActivity;
.source "FeedbackActivity.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lcom/bytedance/common/utility/collection/f;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/sdk/activity/BrowserActivity;-><init>()V

    .line 31
    const/16 v0, 0x212

    iput v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/common/utility/collection/f;)V
    .locals 10

    .prologue
    const/16 v4, 0x1c3d

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/bytedance/common/utility/collection/f;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/bytedance/common/utility/collection/f;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/common/utility/collection/f;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x1c3c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getRightBtn()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ss/android/newmedia/feedback/FeedbackActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity$1;-><init>(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x1c3f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getRightBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getRightBtn()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->my_feedback_notified_title:I

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getRightBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$color;->tomato_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x1c3e

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/newmedia/feedback/i;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/feedback/i;

    .line 74
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    iget-wide v2, v0, Lcom/ss/android/newmedia/feedback/i;->e:J

    iget v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 78
    iget v1, v0, Lcom/ss/android/newmedia/feedback/i;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 79
    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/i;->h:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/android/newmedia/feedback/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->c()V

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/ss/android/newmedia/feedback/i;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->e:Ljava/lang/String;

    const/16 v6, 0x32

    iget v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:I

    int-to-long v7, v2

    move-wide v2, v10

    move-wide v4, v10

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/newmedia/feedback/i;-><init>(Ljava/lang/String;JJIJI)V

    .line 86
    new-instance v1, Lcom/ss/android/newmedia/feedback/f;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, v2, p0, v0}, Lcom/ss/android/newmedia/feedback/f;-><init>(Lcom/bytedance/common/utility/collection/f;Landroid/content/Context;Lcom/ss/android/newmedia/feedback/i;)V

    invoke-virtual {v1}, Lcom/ss/android/newmedia/feedback/f;->start()V

    goto :goto_0

    .line 90
    :cond_3
    iget v1, v0, Lcom/ss/android/newmedia/feedback/i;->f:I

    if-ne v1, v9, :cond_0

    .line 91
    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/i;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/newmedia/feedback/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->c()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x1c3b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/sdk/activity/BrowserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    const-string v1, "feedback_app_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->e:Ljava/lang/String;

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getRightBtn()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->b()V

    .line 44
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->f:Lcom/bytedance/common/utility/collection/f;

    .line 45
    new-instance v0, Lcom/ss/android/newmedia/feedback/i;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->e:Ljava/lang/String;

    const/16 v6, 0x32

    iget v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:I

    int-to-long v7, v2

    const/4 v9, 0x5

    move-wide v2, v10

    move-wide v4, v10

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/newmedia/feedback/i;-><init>(Ljava/lang/String;JJIJI)V

    .line 46
    new-instance v1, Lcom/ss/android/newmedia/feedback/f;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/newmedia/feedback/f;-><init>(Lcom/bytedance/common/utility/collection/f;Landroid/content/Context;Lcom/ss/android/newmedia/feedback/i;)V

    invoke-virtual {v1}, Lcom/ss/android/newmedia/feedback/f;->start()V

    goto :goto_0
.end method
