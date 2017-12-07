.class public Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;
.super Lcom/ss/android/sdk/activity/BaseActivity;
.source "SubmitFeedbackActivity.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/app/ProgressDialog;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/bytedance/common/utility/collection/f;

.field private k:Lcom/ss/android/newmedia/h;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/newmedia/feedback/f;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/view/inputmethod/InputMethodManager;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/graphics/ColorFilter;

.field private r:Z

.field private s:Z

.field private t:Landroid/support/v4/app/Fragment;

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/sdk/activity/BaseActivity;-><init>()V

    .line 61
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->j:Lcom/bytedance/common/utility/collection/f;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->r:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x1c80

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->title_feedback:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->mRightBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->label_send:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->mRightBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$1;-><init>(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    sget v0, Lcom/ss/android/ugc/live/R$id;->image_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/widget/ImageView;

    .line 156
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$2;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$2;-><init>(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    sget v0, Lcom/ss/android/ugc/live/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->b:Landroid/widget/EditText;

    .line 165
    sget v0, Lcom/ss/android/ugc/live/R$id;->contact:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c:Landroid/widget/EditText;

    .line 167
    sget v0, Lcom/ss/android/ugc/live/R$id;->content_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->f:Landroid/view/View;

    .line 168
    sget v0, Lcom/ss/android/ugc/live/R$id;->contact_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->g:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->k:Lcom/ss/android/newmedia/h;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d()V

    return-void
.end method

.method private a(Lcom/ss/android/newmedia/feedback/h;)V
    .locals 8

    .prologue
    const/16 v4, 0x1c86

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/feedback/h;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/feedback/h;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    :goto_0
    return-void

    .line 345
    :cond_0
    new-instance v0, Lcom/ss/android/newmedia/feedback/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->j:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v1, p0, p1}, Lcom/ss/android/newmedia/feedback/f;-><init>(Lcom/bytedance/common/utility/collection/f;Landroid/content/Context;Lcom/ss/android/newmedia/feedback/h;)V

    .line 346
    invoke-virtual {v0}, Lcom/ss/android/newmedia/feedback/f;->start()V

    .line 348
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 349
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 350
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->l:Ljava/lang/ref/WeakReference;

    .line 352
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->l:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->s:Z

    return p1
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x1c82

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 192
    sget v1, Lcom/ss/android/ugc/live/R$array;->account_avatar_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {p0}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 194
    new-instance v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$4;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$4;-><init>(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 210
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x1c83

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->m:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->m:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->m:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x1c85

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->s:Z

    if-nez v0, :cond_0

    .line 271
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_error_no_connections:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_4

    .line 279
    :cond_3
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/ugc/live/R$string;->info_too_less:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 284
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->s:Z

    .line 286
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e:Landroid/app/ProgressDialog;

    if-nez v2, :cond_5

    .line 287
    invoke-static {p0}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedProgressDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e:Landroid/app/ProgressDialog;

    .line 288
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e:Landroid/app/ProgressDialog;

    sget v4, Lcom/ss/android/ugc/live/R$string;->tip:I

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 289
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 290
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e:Landroid/app/ProgressDialog;

    sget v3, Lcom/ss/android/ugc/live/R$string;->toast_commit:I

    invoke-virtual {p0, v3}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e:Landroid/app/ProgressDialog;

    const/4 v3, -0x2

    sget v4, Lcom/ss/android/ugc/live/R$string;->label_cancel:I

    invoke-virtual {p0, v4}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$5;

    invoke-direct {v5, p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$5;-><init>(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 299
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 304
    :goto_1
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 305
    new-instance v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;

    invoke-direct {v2, p0, v0, v1}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;-><init>(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    goto/16 :goto_0

    .line 301
    :cond_5
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    goto :goto_1

    .line 332
    :cond_6
    new-instance v2, Lcom/ss/android/newmedia/feedback/h;

    invoke-direct {v2}, Lcom/ss/android/newmedia/feedback/h;-><init>()V

    .line 333
    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h:Ljava/lang/String;

    iput-object v3, v2, Lcom/ss/android/newmedia/feedback/h;->b:Ljava/lang/String;

    .line 334
    iput-object v0, v2, Lcom/ss/android/newmedia/feedback/h;->a:Ljava/lang/String;

    .line 335
    iput-object v1, v2, Lcom/ss/android/newmedia/feedback/h;->c:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/newmedia/feedback/h;->g:Ljava/lang/String;

    .line 337
    iget v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 338
    iget v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->u:I

    iput v0, v2, Lcom/ss/android/newmedia/feedback/h;->h:I

    .line 340
    :cond_7
    invoke-direct {p0, v2}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a(Lcom/ss/android/newmedia/feedback/h;)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x1c87

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/feedback/f;

    .line 359
    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {v0}, Lcom/ss/android/newmedia/feedback/f;->a()V

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->l:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e()V

    return-void
.end method

.method static synthetic i(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->u:I

    return v0
.end method

.method static synthetic m(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->j:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method


# virtual methods
.method public getDayBackgroundRes()I
    .locals 1

    .prologue
    .line 140
    sget v0, Lcom/ss/android/ugc/live/R$color;->submit_feedback_fragment_bg:I

    return v0
.end method

.method public getLayout()I
    .locals 1

    .prologue
    .line 135
    sget v0, Lcom/ss/android/ugc/live/R$layout;->submit_feedback_activity_newmedia:I

    return v0
.end method

.method public getThemeMode()I
    .locals 7

    .prologue
    const/16 v4, 0x1c7e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 100
    :cond_0
    :goto_0
    return v3

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$bool;->feedback_use_really_night_mode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->r:Z

    .line 100
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->r:Z

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1c8a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2717

    if-ne v0, v1, :cond_2

    .line 413
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/newmedia/feedback/h;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/feedback/h;

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a(Lcom/ss/android/newmedia/feedback/h;)V

    goto :goto_0

    .line 418
    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->s:Z

    .line 420
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 422
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e:Landroid/app/ProgressDialog;

    .line 424
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 426
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->setResult(I)V

    .line 427
    new-instance v0, Lcom/ss/android/newmedia/feedback/e;

    invoke-direct {v0}, Lcom/ss/android/newmedia/feedback/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->t:Landroid/support/v4/app/Fragment;

    .line 428
    sget v0, Lcom/ss/android/ugc/live/R$id;->success_submit_container_newmedia:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 429
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 430
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$id;->success_submit_container_newmedia:I

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->t:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/w;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/support/v4/app/w;->b()I

    .line 432
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getRightBtn()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c()V

    goto :goto_0

    .line 437
    :cond_4
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->doneicon_popup_textpage:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Lcom/ss/android/newmedia/g;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public init()V
    .locals 7

    .prologue
    const/16 v4, 0x1c7d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->init()V

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    const-string v1, "feedback_app_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h:Ljava/lang/String;

    .line 81
    const-string v1, "upload_para_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->u:I

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h:Ljava/lang/String;

    .line 85
    :cond_2
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->k:Lcom/ss/android/newmedia/h;

    .line 86
    invoke-static {}, Lcom/ss/android/newmedia/h;->C()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->q:Landroid/graphics/ColorFilter;

    .line 87
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->m:Landroid/view/inputmethod/InputMethodManager;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/feedback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->n:Ljava/lang/String;

    .line 91
    const-string v0, "camera.data"

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->p:Ljava/lang/String;

    .line 92
    const-string v0, "upload.data"

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->o:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/16 v10, 0x32

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1c84

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1c84

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_5

    .line 221
    if-eqz p2, :cond_0

    .line 224
    if-eqz p3, :cond_0

    .line 227
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 228
    invoke-static {p0, v0}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/ugc/live/R$string;->photo_error_no_photo:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    goto :goto_0

    .line 233
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 235
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/ugc/live/R$string;->photo_error_no_photo:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    goto :goto_0

    .line 238
    :cond_3
    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i:Ljava/lang/String;

    invoke-static {v0, v10, v10}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 242
    invoke-static {}, Lcom/ss/android/baseapp/ThemeConfig;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->q:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 245
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i:Ljava/lang/String;

    goto :goto_0

    .line 247
    :cond_5
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_7

    .line 248
    if-eqz p2, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i:Ljava/lang/String;

    invoke-static {v0, v10, v10}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/BitmapUtils;->readPictureDegree(Ljava/lang/String;)I

    move-result v1

    .line 254
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    invoke-static {}, Lcom/ss/android/baseapp/ThemeConfig;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->q:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    .line 260
    :cond_6
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 263
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/sdk/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x1c88

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->t:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->t:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    new-instance v0, Landroid/content/Intent;

    const-string v1, "livestream.com.setting.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 374
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 375
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->finish()V

    goto :goto_0

    .line 379
    :cond_2
    const/4 v0, 0x0

    .line 380
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 381
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 382
    :cond_3
    if-eqz v0, :cond_4

    .line 383
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->finish()V

    .line 384
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 388
    :cond_4
    invoke-virtual {p0, v3}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->setResult(I)V

    .line 389
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->finish()V

    goto :goto_0
.end method

.method public onDayNightThemeChanged()V
    .locals 9

    .prologue
    const/16 v4, 0x1c7f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-super {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->onDayNightThemeChanged()V

    .line 107
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->r:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 111
    sget v1, Lcom/ss/android/ugc/live/R$drawable;->feedback_upload_icon:I

    iget-boolean v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->mIsNightMode:Z

    invoke-static {v1, v2}, Lcom/ss/android/sdk/app/j;->a(IZ)I

    move-result v1

    .line 112
    sget v2, Lcom/ss/android/ugc/live/R$drawable;->bg_feedback_content:I

    iget-boolean v3, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->mIsNightMode:Z

    invoke-static {v2, v3}, Lcom/ss/android/sdk/app/j;->a(IZ)I

    move-result v2

    .line 113
    sget v3, Lcom/ss/android/ugc/live/R$drawable;->bg_feedback_contact:I

    iget-boolean v4, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->mIsNightMode:Z

    invoke-static {v3, v4}, Lcom/ss/android/sdk/app/j;->a(IZ)I

    move-result v3

    .line 114
    sget v4, Lcom/ss/android/ugc/live/R$color;->feedback_input_text:I

    iget-boolean v5, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->mIsNightMode:Z

    invoke-static {v4, v5}, Lcom/ss/android/sdk/app/j;->a(IZ)I

    move-result v4

    .line 115
    sget v5, Lcom/ss/android/ugc/live/R$color;->feedback_input_text_hint:I

    iget-boolean v6, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->mIsNightMode:Z

    invoke-static {v5, v6}, Lcom/ss/android/sdk/app/j;->a(IZ)I

    move-result v5

    .line 116
    sget v6, Lcom/ss/android/ugc/live/R$color;->feedback_contact_tip:I

    iget-boolean v7, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->mIsNightMode:Z

    invoke-static {v6, v7}, Lcom/ss/android/sdk/app/j;->a(IZ)I

    move-result v6

    .line 118
    iget-object v7, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    iget-object v7, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 120
    iget-object v7, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 125
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 126
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 127
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 128
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->f:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewBackgroundWithPadding(Landroid/view/View;I)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewBackgroundWithPadding(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 121
    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->mIsNightMode:Z

    if-eqz v1, :cond_2

    .line 122
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->q:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x1c89

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e:Landroid/app/ProgressDialog;

    .line 398
    :cond_1
    invoke-super {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->onPause()V

    .line 400
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->k:Lcom/ss/android/newmedia/h;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/h;->e(Ljava/lang/String;)V

    .line 402
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e()V

    .line 403
    iput-boolean v3, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->s:Z

    goto :goto_0
.end method

.method public onPostResume()V
    .locals 7

    .prologue
    const/16 v4, 0x1c81

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-super {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->onPostResume()V

    .line 177
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$3;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$3;-><init>(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
