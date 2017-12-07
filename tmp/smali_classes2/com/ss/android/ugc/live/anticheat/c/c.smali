.class public Lcom/ss/android/ugc/live/anticheat/c/c;
.super Lcom/ss/android/ugc/live/core/ui/d/a;
.source "MobileCaptchaDialog.java"

# interfaces
.implements Lcom/ss/android/ugc/live/anticheat/c/a;


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Z

.field private B:J

.field private C:Z

.field private D:Z

.field private E:Lcom/bytedance/ies/uikit/a/a;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/ImageView;

.field private v:Ljava/lang/String;

.field private w:Lcom/ss/android/ugc/live/core/depend/e/e;

.field private x:Lcom/ss/android/ugc/live/core/ui/widget/b;

.field private y:Lcom/ss/android/ugc/live/anticheat/b/a;

.field private z:Landroid/view/Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->A:Z

    .line 56
    iput-boolean v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->C:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/anticheat/c/c;)Lcom/ss/android/ugc/live/anticheat/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/anticheat/c/c;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/anticheat/c/c;->c(Z)V

    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/core/depend/e/e;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->w:Lcom/ss/android/ugc/live/core/depend/e/e;

    .line 320
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->v:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Lcom/ss/android/ugc/live/core/depend/e/e;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x227c

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Landroid/support/v4/app/FragmentManager;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/core/depend/e/e;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x227c

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Landroid/support/v4/app/FragmentManager;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/core/depend/e/e;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/anticheat/c/c;

    .line 195
    if-nez v0, :cond_2

    .line 196
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/c;->k()Lcom/ss/android/ugc/live/anticheat/c/c;

    move-result-object v0

    .line 198
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/c;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/w;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/w;->c()I

    .line 200
    invoke-direct {v0, p3}, Lcom/ss/android/ugc/live/anticheat/c/c;->a(Lcom/ss/android/ugc/live/core/depend/e/e;)V

    .line 201
    invoke-direct {v0, p2}, Lcom/ss/android/ugc/live/anticheat/c/c;->a(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "popup"

    .line 204
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "activation_code"

    .line 205
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "scene_type"

    .line 206
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "sms_verification_popup"

    .line 207
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2277

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    :goto_0
    return-void

    .line 91
    :cond_0
    const v0, 0x7f0e006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->n:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_1
    const v0, 0x7f0e0333

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->k:Landroid/widget/EditText;

    .line 96
    const v0, 0x7f0e0342

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->l:Landroid/widget/EditText;

    .line 97
    const v0, 0x7f0e0343

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->t:Landroid/widget/Button;

    .line 98
    const v0, 0x7f0e0341

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->m:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0e0170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->u:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/anticheat/c/c$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/anticheat/c/c$1;-><init>(Lcom/ss/android/ugc/live/anticheat/c/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/anticheat/c/c$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/anticheat/c/c$2;-><init>(Lcom/ss/android/ugc/live/anticheat/c/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->t:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/ugc/live/anticheat/c/c$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/anticheat/c/c$3;-><init>(Lcom/ss/android/ugc/live/anticheat/c/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-direct {p0}, Lcom/ss/android/ugc/live/anticheat/c/c;->m()V

    .line 120
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/c;->c()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/anticheat/c/c$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/anticheat/c/c$4;-><init>(Lcom/ss/android/ugc/live/anticheat/c/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 126
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/anticheat/c/c;->c(Z)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/ugc/live/anticheat/c/c$5;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/anticheat/c/c$5;-><init>(Lcom/ss/android/ugc/live/anticheat/c/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/ugc/live/anticheat/c/c$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/anticheat/c/c$6;-><init>(Lcom/ss/android/ugc/live/anticheat/c/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x2289

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    new-instance v0, Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040080

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/uikit/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->E:Lcom/bytedance/ies/uikit/a/a;

    .line 436
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->E:Lcom/bytedance/ies/uikit/a/a;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/a/a;->b(I)Lcom/bytedance/ies/uikit/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->E:Lcom/bytedance/ies/uikit/a/a;

    .line 437
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/a/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/uikit/a/d;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->E:Lcom/bytedance/ies/uikit/a/a;

    .line 438
    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/a/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/uikit/a/d;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 437
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/a/a;->a(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    .line 439
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->E:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/anticheat/c/c;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ss/android/ugc/live/anticheat/c/c;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/anticheat/c/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x227b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->t:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    if-eqz p1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->t:Landroid/widget/Button;

    const v1, 0x7f0201cc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->t:Landroid/widget/Button;

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->t:Landroid/widget/Button;

    const v1, 0x7f0201ce

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->t:Landroid/widget/Button;

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method private static k()Lcom/ss/android/ugc/live/anticheat/c/c;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x227d

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/anticheat/c/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/anticheat/c/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/anticheat/c/c;

    .line 216
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/anticheat/c/c;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/anticheat/c/c;-><init>()V

    goto :goto_0
.end method

.method private l()Z
    .locals 10

    .prologue
    const/16 v4, 0x227f

    const/16 v9, 0x39

    const/16 v8, 0x30

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 259
    :cond_0
    :goto_0
    return v3

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    .line 238
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 241
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 243
    if-lt v2, v8, :cond_3

    if-le v2, v9, :cond_4

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 241
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 248
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->m:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->D:Z

    if-nez v0, :cond_6

    move v0, v7

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 253
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 255
    if-lt v2, v8, :cond_0

    if-gt v2, v9, :cond_0

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v3

    .line 248
    goto :goto_2

    :cond_7
    move v3, v7

    .line 259
    goto :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v4, 0x2280

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    :goto_0
    return-void

    .line 263
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/widget/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/b/a;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    .line 264
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/b/a;->b()J

    move-result-wide v4

    long-to-int v1, v4

    new-instance v4, Lcom/ss/android/ugc/live/anticheat/c/c$7;

    invoke-direct {v4, p0}, Lcom/ss/android/ugc/live/anticheat/c/c$7;-><init>(Lcom/ss/android/ugc/live/anticheat/c/c;)V

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/ss/android/ugc/live/core/ui/widget/b;-><init>(JILcom/ss/android/ugc/live/core/ui/widget/b$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->x:Lcom/ss/android/ugc/live/core/ui/widget/b;

    .line 279
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->x:Lcom/ss/android/ugc/live/core/ui/widget/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/b;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2288

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, ""

    .line 411
    instance-of v1, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 412
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v0

    .line 413
    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v3

    .line 414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 415
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/c/c;->b(Ljava/lang/String;)V

    .line 418
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v1

    .line 419
    sget-object v2, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "popup"

    .line 420
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "activation_code"

    .line 421
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "global_fail_cnt"

    iget-object v5, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    .line 422
    invoke-virtual {v5}, Lcom/ss/android/ugc/live/anticheat/b/a;->e()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "scene_type"

    .line 423
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "status"

    .line 424
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "toast"

    .line 425
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "sms_verification_result"

    .line 426
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/c;->j()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Z)V
    .locals 9

    .prologue
    const/16 v4, 0x2286

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 380
    :goto_0
    return-void

    .line 360
    :cond_0
    const-string v0, ""

    .line 362
    instance-of v1, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 363
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v0

    .line 364
    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v3

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/c/c;->b(Ljava/lang/String;)V

    .line 369
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v1

    .line 370
    sget-object v2, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "popup"

    .line 371
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "activation_code"

    .line 372
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "global_fail_cnt"

    iget-object v5, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    .line 373
    invoke-virtual {v5}, Lcom/ss/android/ugc/live/anticheat/b/a;->e()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "status"

    .line 374
    invoke-virtual {v2, v4, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "toast"

    .line 375
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "request_type"

    if-eqz p2, :cond_2

    const-string v0, "resend"

    .line 376
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "refresh_cnt"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    .line 377
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/a;->e()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "scene_type"

    .line 378
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "sms_verification_acquire"

    .line 379
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_2
    const-string v0, "send"

    goto :goto_1
.end method

.method public a_(I)V
    .locals 8

    .prologue
    const/16 v4, 0x227e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->z:Landroid/view/Window;

    if-nez v0, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/c;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/c;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->z:Landroid/view/Window;

    .line 223
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->z:Landroid/view/Window;

    const v1, 0x7f0c0231

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->z:Landroid/view/Window;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->z:Landroid/view/Window;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->z:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 231
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 232
    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->z:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public a_(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2285

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 356
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    invoke-direct {p0}, Lcom/ss/android/ugc/live/anticheat/c/c;->m()V

    .line 344
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->D:Z

    .line 345
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v1

    .line 346
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "popup"

    .line 347
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "activation_code"

    .line 348
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "global_fail_cnt"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    .line 349
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/a;->e()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "status"

    const-string v3, ""

    .line 350
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "toast"

    const-string v3, "success"

    .line 351
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "request_type"

    if-eqz p1, :cond_2

    const-string v0, "resend"

    .line 352
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "refresh_cnt"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    .line 353
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/a;->e()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "scene_type"

    .line 354
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "sms_verification_acquire"

    .line 355
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_2
    const-string v0, "send"

    goto :goto_1
.end method

.method public e()V
    .locals 8

    .prologue
    const/16 v4, 0x2275

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "popup"

    .line 62
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "activation_code"

    .line 63
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "global_fail_cnt"

    iget-object v4, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    .line 64
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/anticheat/b/a;->e()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "refresh_cnt"

    iget-object v4, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    .line 65
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/anticheat/b/a;->e()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "stay_time"

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->B:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "close_type"

    const-string v4, "click"

    .line 67
    invoke-virtual {v1, v2, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "scene_type"

    .line 68
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "sms_verification_close"

    .line 69
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->k:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/live/anticheat/c/c;->a(Landroid/view/View;I)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->w:Lcom/ss/android/ugc/live/core/depend/e/e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->C:Z

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->w:Lcom/ss/android/ugc/live/core/depend/e/e;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/e/e;->c()V

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/c;->a()V

    goto :goto_0
.end method

.method public f()V
    .locals 8

    .prologue
    const/16 v4, 0x2281

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 284
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    .line 285
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->A:Z

    if-eqz v1, :cond_1

    .line 286
    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "popup"

    .line 287
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "activation_code"

    .line 288
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "global_fail_cnt"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    .line 289
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "scene_type"

    .line 290
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "refresh_cnt"

    iget-object v2, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    .line 291
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/anticheat/b/a;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "sms_verification_refresh"

    .line 292
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 301
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->A:Z

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/anticheat/b/a;->a(Ljava/lang/String;Z)V

    .line 302
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->D:Z

    .line 303
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->A:Z

    goto :goto_0

    .line 294
    :cond_1
    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "popup"

    .line 295
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "activation_code"

    .line 296
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "global_fail_cnt"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    .line 297
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "scene_type"

    .line 298
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "sms_verification_click"

    .line 299
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0x2282

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "popup"

    .line 309
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "activation_code"

    .line 310
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "global_fail_cnt"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    .line 311
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "scene_type"

    .line 312
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "sms_verification_submit"

    .line 313
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/anticheat/b/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0x2283

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/c/c;->b(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->k:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/live/anticheat/c/c;->a(Landroid/view/View;I)V

    .line 326
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/c;->a()V

    .line 327
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->w:Lcom/ss/android/ugc/live/core/depend/e/e;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->w:Lcom/ss/android/ugc/live/core/depend/e/e;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/e/e;->a()V

    goto :goto_0
.end method

.method public i()Z
    .locals 8

    .prologue
    const/16 v4, 0x228a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 458
    :goto_0
    return v0

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->w:Lcom/ss/android/ugc/live/core/depend/e/e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->C:Z

    if-nez v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->w:Lcom/ss/android/ugc/live/core/depend/e/e;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/e/e;->c()V

    .line 448
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    .line 449
    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "popup"

    .line 450
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "activation_code"

    .line 451
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "global_fail_cnt"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    .line 452
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "refresh_cnt"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    .line 453
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "stay_time"

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->B:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "close_type"

    const-string v3, "back"

    .line 455
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "scene_type"

    .line 456
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "sms_verification_close"

    .line 457
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 458
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public j()V
    .locals 7

    .prologue
    const/16 v4, 0x2284

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->w:Lcom/ss/android/ugc/live/core/depend/e/e;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->w:Lcom/ss/android/ugc/live/core/depend/e/e;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/e/e;->b()V

    goto :goto_0
.end method

.method public n_()V
    .locals 8

    .prologue
    const/16 v4, 0x2287

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    :goto_0
    return-void

    .line 384
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->C:Z

    .line 385
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    .line 386
    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "popup"

    .line 387
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "activation_code"

    .line 388
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "global_fail_cnt"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    .line 389
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "refresh_cnt"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    .line 390
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "stay_time"

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->B:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "close_type"

    const-string v3, "auto"

    .line 392
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "scene_type"

    .line 393
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "sms_verification_close"

    .line 394
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 395
    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "popup"

    .line 396
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "activation_code"

    .line 397
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "global_fail_cnt"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    .line 398
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "scene_type"

    .line 399
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "status"

    const-string v2, ""

    .line 400
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "toast"

    const-string v2, "success"

    .line 401
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "sms_verification_result"

    .line 402
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/c;->h()V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x2276

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 87
    :goto_0
    return-object v0

    .line 79
    :cond_0
    const v0, 0x7f0400ac

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/ss/android/ugc/live/anticheat/b/a;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/anticheat/b/a;-><init>(Lcom/ss/android/ugc/live/anticheat/c/a;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->y:Lcom/ss/android/ugc/live/anticheat/b/a;

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/c;->c()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/c;->c()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 84
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/c/c;->b(Landroid/view/View;)V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->B:J

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x2278

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;->onDestroy()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x227a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;->onPause()V

    .line 179
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->k:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/live/anticheat/c/c;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x2279

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;->onResume()V

    .line 172
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/anticheat/c/c;->a_(I)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/c;->k:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/anticheat/c/c;->a(Landroid/view/View;)V

    goto :goto_0
.end method
