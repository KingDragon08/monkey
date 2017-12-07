.class public Lcom/bytedance/ugc/livemobile/e/f;
.super Lcom/ss/android/ugc/live/core/ui/d/a;
.source "BindPhoneDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/ugc/livemobile/g/a;
.implements Lcom/bytedance/ugc/livemobile/g/r;
.implements Lcom/ss/android/ugc/live/core/depend/a/c;


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/widget/CheckBox;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/TextView;

.field private D:Z

.field private E:Lcom/bytedance/ugc/livemobile/h/a;

.field private F:Lcom/ss/android/ugc/live/core/ui/widget/c;

.field private G:Lcom/ss/android/ugc/live/core/ui/widget/c;

.field private H:Lcom/ss/android/ugc/live/core/ui/widget/c;

.field private I:Landroid/content/Context;

.field private J:Lcom/bytedance/ugc/livemobile/d/b;

.field private K:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

.field private L:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/app/ProgressDialog;

.field private O:Lcom/bytedance/ugc/livemobile/e/o;

.field private P:Lcom/bytedance/ugc/livemobile/d/a;

.field private Q:Z

.field k:Lcom/ss/android/ugc/live/core/depend/h/c;

.field l:Lcom/ss/android/ugc/live/core/depend/s/a;

.field m:Lcom/ss/android/ugc/live/core/depend/a/d;

.field n:Lcom/ss/android/ugc/live/core/depend/h/b;

.field private t:Landroid/view/Window;

.field private u:Lcom/ss/android/ugc/live/core/depend/e/e;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;-><init>()V

    .line 522
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->Q:Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/livemobile/e/f;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/bytedance/ugc/livemobile/e/f;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xd00

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    new-instance v0, Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$layout;->custom_system_toast:I

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/uikit/a/a;-><init>(Landroid/content/Context;I)V

    .line 510
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/a/a;->b(I)Lcom/bytedance/ies/uikit/a/a;

    move-result-object v1

    .line 511
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/a/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/uikit/a/d;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 512
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/a/a;->c()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/uikit/a/d;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 511
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/uikit/a/a;->a(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    .line 513
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/e/e;)V
    .locals 10

    .prologue
    const/16 v4, 0xce4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Landroid/support/v4/app/FragmentManager;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/depend/e/e;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Landroid/support/v4/app/FragmentManager;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/depend/e/e;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/e/f;

    .line 109
    if-nez v0, :cond_2

    .line 110
    invoke-static {}, Lcom/bytedance/ugc/livemobile/e/f;->s()Lcom/bytedance/ugc/livemobile/e/f;

    move-result-object v0

    .line 112
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/f;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-virtual {v0, p2}, Lcom/bytedance/ugc/livemobile/e/f;->a(Lcom/ss/android/ugc/live/core/depend/e/e;)V

    .line 114
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()I

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/ugc/livemobile/e/f;)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/f;->y()Z

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/16 v4, 0xd01

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    invoke-static {}, Lcom/bytedance/ugc/livemobile/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/e/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xce7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    :goto_0
    return-void

    .line 136
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->v:Landroid/widget/ImageView;

    .line 137
    sget v0, Lcom/ss/android/ugc/live/R$id;->hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->M:Landroid/widget/TextView;

    .line 138
    sget v0, Lcom/ss/android/ugc/live/R$id;->auth_verify_edt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->x:Landroid/widget/EditText;

    .line 139
    sget v0, Lcom/ss/android/ugc/live/R$id;->auth_phone_edt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->w:Landroid/widget/EditText;

    .line 140
    sget v0, Lcom/ss/android/ugc/live/R$id;->auth_pwd_edt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->y:Landroid/widget/EditText;

    .line 141
    sget v0, Lcom/ss/android/ugc/live/R$id;->auth_message_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->z:Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/ss/android/ugc/live/R$id;->auth_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->A:Landroid/widget/CheckBox;

    .line 143
    sget v0, Lcom/ss/android/ugc/live/R$id;->auth_protocol_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->C:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/ss/android/ugc/live/R$id;->auth_submit_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->B:Landroid/widget/Button;

    .line 146
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->B:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    new-instance v0, Lcom/bytedance/ugc/livemobile/e/f$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ugc/livemobile/e/f$1;-><init>(Lcom/bytedance/ugc/livemobile/e/f;)V

    .line 168
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->x:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->y:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->w:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/bytedance/ugc/livemobile/e/f;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/f;->q()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/ugc/livemobile/e/f;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/f;->r()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/ugc/livemobile/e/f;)Lcom/bytedance/ies/uikit/dialog/AlertDialog;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->L:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    return-object v0
.end method

.method private d(Z)V
    .locals 8

    .prologue
    const/16 v4, 0xd06

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 572
    :goto_0
    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->B:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 565
    if-eqz p1, :cond_1

    .line 566
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->B:Landroid/widget/Button;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_s4_50:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 567
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->B:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$color;->hs_s5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->B:Landroid/widget/Button;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_s5_50:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 570
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->B:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$color;->detail_input_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/bytedance/ugc/livemobile/e/f;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/f;->w()Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/bytedance/ugc/livemobile/e/f;)Lcom/bytedance/ugc/livemobile/d/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->J:Lcom/bytedance/ugc/livemobile/d/b;

    return-object v0
.end method

.method static synthetic g(Lcom/bytedance/ugc/livemobile/e/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method private p()V
    .locals 8

    .prologue
    const/16 v4, 0xce8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->I:Landroid/content/Context;

    .line 175
    iput-boolean v7, p0, Lcom/bytedance/ugc/livemobile/e/f;->D:Z

    .line 176
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->n:Lcom/ss/android/ugc/live/core/depend/h/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/h/b;->O()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->M:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 179
    invoke-static {}, Lcom/bytedance/ugc/livemobile/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$integer;->mobile_max_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->I:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/f;->w:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/ugc/live/R$string;->none:I

    .line 181
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/widget/EditText;I)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/f;->w:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/ugc/live/R$string;->none:I

    .line 182
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/widget/EditText;II)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->F:Lcom/ss/android/ugc/live/core/ui/widget/c;

    .line 183
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->x:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/ugc/live/R$string;->none:I

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/widget/EditText;I)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->G:Lcom/ss/android/ugc/live/core/ui/widget/c;

    .line 185
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->y:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/ugc/live/R$string;->none:I

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/widget/EditText;I)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->H:Lcom/ss/android/ugc/live/core/ui/widget/c;

    goto :goto_0
.end method

.method private q()V
    .locals 7

    .prologue
    const/16 v4, 0xced

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->m()V

    .line 253
    new-instance v0, Lcom/bytedance/ugc/livemobile/d/a;

    invoke-direct {v0}, Lcom/bytedance/ugc/livemobile/d/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->P:Lcom/bytedance/ugc/livemobile/d/a;

    .line 254
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->P:Lcom/bytedance/ugc/livemobile/d/a;

    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/livemobile/d/a;->a(Lcom/bytedance/ies/b/a;)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->P:Lcom/bytedance/ugc/livemobile/d/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/d/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private r()V
    .locals 7

    .prologue
    const/16 v4, 0xcee

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->l()V

    .line 260
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->w:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static s()Lcom/bytedance/ugc/livemobile/e/f;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xcef

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bytedance/ugc/livemobile/e/f;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bytedance/ugc/livemobile/e/f;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/e/f;

    .line 264
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ugc/livemobile/e/f;

    invoke-direct {v0}, Lcom/bytedance/ugc/livemobile/e/f;-><init>()V

    goto :goto_0
.end method

.method private t()V
    .locals 7

    .prologue
    const/16 v4, 0xcf8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->K:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    if-nez v0, :cond_2

    .line 410
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_hint:I

    .line 411
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->authorize_protocol_notify:I

    .line 412
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 413
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->sure:I

    const/4 v2, 0x0

    .line 414
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->K:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->K:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    goto :goto_0
.end method

.method private u()V
    .locals 7

    .prologue
    const/16 v4, 0xcf9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    :goto_0
    return-void

    .line 421
    :cond_0
    const-string v0, "https://www.huoshan.com/inapp/agreement_and_privacy/"

    invoke-static {}, Lcom/bytedance/ugc/livemobile/c;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->live_protocol:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ugc/livemobile/e/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private v()V
    .locals 7

    .prologue
    const/16 v4, 0xcfd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->O:Lcom/bytedance/ugc/livemobile/e/o;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->O:Lcom/bytedance/ugc/livemobile/e/o;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/o;->a()V

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->O:Lcom/bytedance/ugc/livemobile/e/o;

    goto :goto_0
.end method

.method private w()Landroid/app/ProgressDialog;
    .locals 7

    .prologue
    const/16 v4, 0xcfe

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/ProgressDialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/ProgressDialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 498
    :goto_0
    return-object v0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->N:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->k:Lcom/ss/android/ugc/live/core/depend/h/c;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ugc/livemobile/c;->a()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$string;->mobile_sending:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/h/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->N:Landroid/app/ProgressDialog;

    .line 493
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->N:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->N:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->N:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->N:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private x()V
    .locals 7

    .prologue
    const/16 v4, 0xcff

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->N:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->N:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->N:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method private y()Z
    .locals 7

    .prologue
    const/16 v4, 0xd05

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 560
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->F:Lcom/ss/android/ugc/live/core/ui/widget/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->G:Lcom/ss/android/ugc/live/core/ui/widget/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->H:Lcom/ss/android/ugc/live/core/ui/widget/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0xd03

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->u:Lcom/ss/android/ugc/live/core/depend/e/e;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->Q:Z

    if-nez v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->u:Lcom/ss/android/ugc/live/core/depend/e/e;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/e/e;->c()V

    .line 537
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->w:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/ugc/livemobile/e/f;->a(Landroid/view/View;I)V

    .line 539
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;->a()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/e/e;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/f;->u:Lcom/ss/android/ugc/live/core/depend/e/e;

    .line 269
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0xcf3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->L:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->L:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->dismiss()V

    .line 309
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    const/16 v4, 0xcfc

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_2

    .line 463
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/f;->v()V

    .line 464
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->e()V

    goto :goto_0

    .line 466
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 467
    invoke-direct {p0, p1}, Lcom/bytedance/ugc/livemobile/e/f;->a(Ljava/lang/String;)V

    .line 477
    :goto_1
    if-nez p3, :cond_0

    .line 478
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/f;->v()V

    goto :goto_0

    .line 469
    :cond_3
    const/16 v0, 0xc

    if-ne p2, v0, :cond_4

    .line 470
    sget v0, Lcom/ss/android/ugc/live/R$string;->error_no_network:I

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/e/f;->b(I)V

    goto :goto_1

    .line 471
    :cond_4
    const/16 v0, 0x15

    if-ne p2, v0, :cond_5

    .line 472
    sget v0, Lcom/ss/android/ugc/live/R$string;->error_ssl:I

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/e/f;->b(I)V

    goto :goto_1

    .line 474
    :cond_5
    sget v0, Lcom/ss/android/ugc/live/R$string;->error_unknown:I

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/e/f;->b(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0xcfa

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->l:Lcom/ss/android/ugc/live/core/depend/s/a;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/ss/android/ugc/live/core/depend/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/16 v4, 0xcf5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 348
    :goto_0
    return-void

    .line 319
    :cond_0
    new-instance v0, Lcom/bytedance/ugc/livemobile/e/f$3;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/ugc/livemobile/e/f$3;-><init>(Lcom/bytedance/ugc/livemobile/e/f;I)V

    .line 337
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->O:Lcom/bytedance/ugc/livemobile/e/o;

    if-nez v1, :cond_2

    .line 338
    invoke-static {p1, p3, v0}, Lcom/bytedance/ugc/livemobile/e/o;->a(Ljava/lang/String;ILcom/ss/android/ugc/live/core/depend/mobile/b$a;)Lcom/bytedance/ugc/livemobile/e/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->O:Lcom/bytedance/ugc/livemobile/e/o;

    .line 339
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->O:Lcom/bytedance/ugc/livemobile/e/o;

    const-string v2, "captcha"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/w;

    .line 342
    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()I

    .line 347
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->O:Lcom/bytedance/ugc/livemobile/e/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ugc/livemobile/e/o;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 343
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "captcha"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 344
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->O:Lcom/bytedance/ugc/livemobile/e/o;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "captcha"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ugc/livemobile/e/o;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->O:Lcom/bytedance/ugc/livemobile/e/o;

    invoke-virtual {v1, v0}, Lcom/bytedance/ugc/livemobile/e/o;->a(Lcom/ss/android/ugc/live/core/depend/mobile/b$a;)V

    goto :goto_1
.end method

.method public a(ZLcom/bytedance/ugc/livemobile/a$m;)V
    .locals 9

    .prologue
    const/16 v4, 0xcfb

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/bytedance/ugc/livemobile/a$m;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/bytedance/ugc/livemobile/a$m;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    if-eqz p1, :cond_0

    .line 448
    invoke-virtual {p0, p1}, Lcom/bytedance/ugc/livemobile/e/f;->c(Z)V

    .line 449
    iput-boolean v7, p0, Lcom/bytedance/ugc/livemobile/e/f;->Q:Z

    .line 450
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->u:Lcom/ss/android/ugc/live/core/depend/e/e;

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->u:Lcom/ss/android/ugc/live/core/depend/e/e;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/e/e;->a()V

    .line 454
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/d;->a(Landroid/content/Context;)V

    .line 456
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->a()V

    goto :goto_0
.end method

.method public a(ZLcom/bytedance/ugc/livemobile/a$w;Z)V
    .locals 10

    .prologue
    const/16 v4, 0xcf6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/bytedance/ugc/livemobile/a$w;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/bytedance/ugc/livemobile/a$w;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    if-eqz p1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->E:Lcom/bytedance/ugc/livemobile/h/a;

    if-nez v0, :cond_2

    .line 357
    new-instance v0, Lcom/bytedance/ugc/livemobile/h/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->J:Lcom/bytedance/ugc/livemobile/d/b;

    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/d/b;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->J:Lcom/bytedance/ugc/livemobile/d/b;

    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/d/b;->b()I

    move-result v1

    new-instance v4, Lcom/bytedance/ugc/livemobile/e/f$4;

    invoke-direct {v4, p0}, Lcom/bytedance/ugc/livemobile/e/f$4;-><init>(Lcom/bytedance/ugc/livemobile/e/f;)V

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/bytedance/ugc/livemobile/h/a;-><init>(JILcom/bytedance/ugc/livemobile/h/a$a;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->E:Lcom/bytedance/ugc/livemobile/h/a;

    .line 370
    :cond_2
    if-eqz p3, :cond_3

    .line 371
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->E:Lcom/bytedance/ugc/livemobile/h/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/h/a;->a()V

    goto :goto_0

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->E:Lcom/bytedance/ugc/livemobile/h/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->J:Lcom/bytedance/ugc/livemobile/d/b;

    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/d/b;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->J:Lcom/bytedance/ugc/livemobile/d/b;

    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/d/b;->b()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/ugc/livemobile/h/a;->a(JI)V

    goto :goto_0
.end method

.method public a_(I)V
    .locals 8

    .prologue
    const/16 v4, 0xcf0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->t:Landroid/view/Window;

    if-nez v0, :cond_2

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->t:Landroid/view/Window;

    .line 275
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->t:Landroid/view/Window;

    sget v1, Lcom/ss/android/ugc/live/R$color;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 276
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->t:Landroid/view/Window;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->t:Landroid/view/Window;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->t:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->t:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 282
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 283
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 284
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->t:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/e/e;)V
    .locals 10

    .prologue
    const/16 v4, 0xce5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/support/v4/app/FragmentManager;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/ugc/live/core/depend/e/e;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/support/v4/app/FragmentManager;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/ugc/live/core/depend/e/e;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    const-string v0, "bind_phone"

    invoke-static {v0, p2, p3}, Lcom/bytedance/ugc/livemobile/e/f;->a(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/e/e;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0xd08

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 587
    :goto_0
    return-void

    .line 582
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "bind_guidance"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "bottom_tab"

    .line 583
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "status"

    if-eqz p1, :cond_1

    const-string v0, "success"

    .line 584
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/f;->m:Lcom/ss/android/ugc/live/core/depend/a/d;

    .line 585
    invoke-interface {v2}, Lcom/ss/android/ugc/live/core/depend/a/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "bind_finish"

    .line 586
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :cond_1
    const-string v0, "fail"

    goto :goto_1
.end method

.method public e()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0xcec

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->k()V

    .line 219
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->w:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/ugc/livemobile/e/f;->a(Landroid/view/View;I)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->L:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    if-nez v0, :cond_2

    .line 221
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_hint:I

    .line 222
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->authorize_notify:I

    .line 223
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->change_phone_title:I

    .line 224
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->authorize_continue:I

    .line 225
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->L:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 227
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->L:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    new-instance v1, Lcom/bytedance/ugc/livemobile/e/f$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/livemobile/e/f$2;-><init>(Lcom/bytedance/ugc/livemobile/e/f;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->L:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0xcf2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/f;->v()V

    .line 298
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bind_guidance"

    invoke-static {p0, v3, v0, v1, v2}, Lcom/bytedance/ugc/livemobile/d;->a(Landroid/support/v4/app/Fragment;ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0xcf4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/f;->x()V

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0xcf1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/f;->w()Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public i()Z
    .locals 7

    .prologue
    const/16 v4, 0xd02

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 529
    :goto_0
    return v0

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->u:Lcom/ss/android/ugc/live/core/depend/e/e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->Q:Z

    if-nez v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->u:Lcom/ss/android/ugc/live/core/depend/e/e;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/e/e;->c()V

    .line 529
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public j()V
    .locals 7

    .prologue
    const/16 v4, 0xd07

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 579
    :goto_0
    return-void

    .line 576
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "bind_guidance"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/f;->m:Lcom/ss/android/ugc/live/core/depend/a/d;

    .line 577
    invoke-interface {v2}, Lcom/ss/android/ugc/live/core/depend/a/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "bind_guidance"

    .line 578
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k()V
    .locals 7

    .prologue
    const/16 v4, 0xd09

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 593
    :goto_0
    return-void

    .line 590
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "bind_guidance"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "toast"

    .line 591
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "bind_wrong_show"

    .line 592
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public l()V
    .locals 7

    .prologue
    const/16 v4, 0xd0a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 599
    :goto_0
    return-void

    .line 596
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "bind_guidance"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "toast"

    .line 597
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "bind_wrong_change"

    .line 598
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public m()V
    .locals 7

    .prologue
    const/16 v4, 0xd0b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 605
    :goto_0
    return-void

    .line 602
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "bind_guidance"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "toast"

    .line 603
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "bind_wrong_continue"

    .line 604
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0xd04

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 546
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    move v3, v7

    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/ugc/livemobile/e/f;->Q:Z

    .line 547
    iget-boolean v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->Q:Z

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->L:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->dismiss()V

    .line 549
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->a()V

    .line 550
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->u:Lcom/ss/android/ugc/live/core/depend/e/e;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->u:Lcom/ss/android/ugc/live/core/depend/e/e;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/e/e;->a()V

    goto :goto_0

    .line 555
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/core/ui/d/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0xcf7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 381
    sget v1, Lcom/ss/android/ugc/live/R$id;->iv_close:I

    if-ne v0, v1, :cond_2

    .line 382
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->a()V

    goto :goto_0

    .line 383
    :cond_2
    sget v1, Lcom/ss/android/ugc/live/R$id;->auth_checkbox:I

    if-ne v0, v1, :cond_4

    .line 384
    iget-boolean v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->D:Z

    if-nez v0, :cond_3

    move v3, v7

    :cond_3
    iput-boolean v3, p0, Lcom/bytedance/ugc/livemobile/e/f;->D:Z

    .line 385
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->A:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->D:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 386
    :cond_4
    sget v1, Lcom/ss/android/ugc/live/R$id;->auth_message_tv:I

    if-ne v0, v1, :cond_6

    .line 387
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->F:Lcom/ss/android/ugc/live/core/ui/widget/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 388
    sget v0, Lcom/ss/android/ugc/live/R$string;->error_mobile_empty:I

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/e/f;->b(I)V

    goto :goto_0

    .line 391
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->J:Lcom/bytedance/ugc/livemobile/d/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/ugc/livemobile/d/b;->b(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->J:Lcom/bytedance/ugc/livemobile/d/b;

    invoke-virtual {v0, v8}, Lcom/bytedance/ugc/livemobile/d/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_6
    sget v1, Lcom/ss/android/ugc/live/R$id;->auth_protocol_tv:I

    if-ne v0, v1, :cond_7

    .line 395
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/f;->u()V

    goto :goto_0

    .line 396
    :cond_7
    sget v1, Lcom/ss/android/ugc/live/R$id;->auth_submit_btn:I

    if-ne v0, v1, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/f;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 398
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->J:Lcom/bytedance/ugc/livemobile/d/b;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/f;->y:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lcom/bytedance/ugc/livemobile/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/f;->t()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0xce6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 132
    :goto_0
    return-object v0

    .line 124
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/b/a;

    invoke-interface {v0, p0}, Lcom/bytedance/ugc/livemobile/b/a;->a(Lcom/bytedance/ugc/livemobile/e/f;)V

    .line 125
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_bind_mobile:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->c()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->c()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 128
    new-instance v1, Lcom/bytedance/ugc/livemobile/d/b;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/ugc/livemobile/d/b;-><init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/a;)V

    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/e/f;->J:Lcom/bytedance/ugc/livemobile/d/b;

    .line 129
    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/e/f;->b(Landroid/view/View;)V

    .line 130
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/f;->p()V

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/f;->j()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0xceb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;->onDestroyView()V

    .line 209
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->E:Lcom/bytedance/ugc/livemobile/h/a;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->E:Lcom/bytedance/ugc/livemobile/h/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/h/a;->b()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0xcea

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;->onPause()V

    .line 201
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->L:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->L:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->w:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/ugc/livemobile/e/f;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0xce9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;->onResume()V

    .line 192
    invoke-virtual {p0, v3}, Lcom/bytedance/ugc/livemobile/e/f;->a_(I)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->L:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->L:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/f;->w:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/e/f;->a(Landroid/view/View;)V

    goto :goto_0
.end method
