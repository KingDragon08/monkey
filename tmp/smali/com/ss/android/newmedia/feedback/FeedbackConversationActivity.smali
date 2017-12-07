.class public Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;
.super Lcom/ss/android/sdk/activity/BaseActivity;
.source "FeedbackConversationActivity.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:I

.field private e:Lcom/ss/android/newmedia/app/i;

.field private f:Lcom/ss/android/image/h;

.field private g:Lcom/ss/android/image/b;

.field private h:Lcom/ss/android/common/util/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ss/android/sdk/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x1c43

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const-string v1, "feedback_app_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->b:Ljava/lang/String;

    .line 57
    const-string v1, "upload_para_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->d:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1c41

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    const-string v1, "feedback_app_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->d:I

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x1c44

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    :goto_0
    return-void

    .line 62
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->write_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->c:Landroid/view/View;

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->feedback_conversation_title:I

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->c:Landroid/view/View;

    new-instance v1, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity$1;-><init>(Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/16 v4, 0x1c47

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->e:Lcom/ss/android/newmedia/app/i;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Lcom/ss/android/newmedia/app/i;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->g:Lcom/ss/android/image/b;

    invoke-direct {v0, p0, v1, v7}, Lcom/ss/android/newmedia/app/i;-><init>(Landroid/content/Context;Lcom/ss/android/image/b;Z)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->e:Lcom/ss/android/newmedia/app/i;

    .line 105
    new-instance v0, Lcom/ss/android/image/h;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->h:Lcom/ss/android/common/util/e;

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->g:Lcom/ss/android/image/b;

    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->e:Lcom/ss/android/newmedia/app/i;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/image/h;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/e;Lcom/ss/android/image/b;Lcom/ss/android/common/util/b;Lcom/ss/android/image/h$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->f:Lcom/ss/android/image/h;

    .line 106
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->f:Lcom/ss/android/image/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/app/i;->a(Lcom/ss/android/image/h;)V

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->e:Lcom/ss/android/newmedia/app/i;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->e:Lcom/ss/android/newmedia/app/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/app/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->e:Lcom/ss/android/newmedia/app/i;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/i;->show()V

    .line 112
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->e:Lcom/ss/android/newmedia/app/i;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/i;->a()V

    goto :goto_0
.end method

.method public getLayout()I
    .locals 1

    .prologue
    .line 117
    sget v0, Lcom/ss/android/ugc/live/R$layout;->activity_feedback_conversation:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x1c42

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/sdk/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->b()V

    .line 39
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->a()V

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    new-instance v1, Lcom/ss/android/newmedia/feedback/g;

    invoke-direct {v1}, Lcom/ss/android/newmedia/feedback/g;-><init>()V

    .line 42
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 43
    const-string v2, "feedback_app_key"

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/feedback/g;->setArguments(Landroid/os/Bundle;)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v0

    sget v2, Lcom/ss/android/ugc/live/R$id;->fragment_container:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/w;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()I

    .line 48
    new-instance v0, Lcom/ss/android/common/util/e;

    invoke-direct {v0}, Lcom/ss/android/common/util/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->h:Lcom/ss/android/common/util/e;

    .line 49
    new-instance v0, Lcom/ss/android/image/b;

    invoke-direct {v0, p0}, Lcom/ss/android/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->g:Lcom/ss/android/image/b;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x1c46

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->e:Lcom/ss/android/newmedia/app/i;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->e:Lcom/ss/android/newmedia/app/i;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/i;->dismiss()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->e:Lcom/ss/android/newmedia/app/i;

    .line 91
    :cond_2
    invoke-super {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->onDestroy()V

    .line 92
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->f:Lcom/ss/android/image/h;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->f:Lcom/ss/android/image/h;

    invoke-virtual {v0}, Lcom/ss/android/image/h;->c()V

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->h:Lcom/ss/android/common/util/e;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->h:Lcom/ss/android/common/util/e;

    invoke-virtual {v0}, Lcom/ss/android/common/util/e;->a()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x1c45

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-super {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->onStop()V

    .line 80
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->f:Lcom/ss/android/image/h;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->f:Lcom/ss/android/image/h;

    invoke-virtual {v0}, Lcom/ss/android/image/h;->b()V

    goto :goto_0
.end method
