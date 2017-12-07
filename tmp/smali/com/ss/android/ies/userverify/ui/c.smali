.class public Lcom/ss/android/ies/userverify/ui/c;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "OtherVerifyFragment.java"

# interfaces
.implements Lcom/ss/android/ies/userverify/b/b$b;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final b:I

.field final c:I

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/EditText;

.field f:Landroid/widget/EditText;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/EditText;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Lcom/ss/android/ies/userverify/ui/PhotoUploadView;

.field l:Lcom/ss/android/ies/userverify/ui/PhotoUploadView;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/ss/android/ies/userverify/b/b$a;

.field private q:Landroid/app/Dialog;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/text/TextWatcher;

.field private t:Landroid/text/TextWatcher;

.field private u:Landroid/text/TextWatcher;

.field private v:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 36
    const/16 v0, 0x6e

    iput v0, p0, Lcom/ss/android/ies/userverify/ui/c;->b:I

    .line 37
    const/16 v0, 0x6f

    iput v0, p0, Lcom/ss/android/ies/userverify/ui/c;->c:I

    .line 165
    new-instance v0, Lcom/ss/android/ies/userverify/ui/c$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/userverify/ui/c$1;-><init>(Lcom/ss/android/ies/userverify/ui/c;)V

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->r:Landroid/view/View$OnClickListener;

    .line 185
    new-instance v0, Lcom/ss/android/ies/userverify/ui/c$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/userverify/ui/c$2;-><init>(Lcom/ss/android/ies/userverify/ui/c;)V

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->s:Landroid/text/TextWatcher;

    .line 191
    new-instance v0, Lcom/ss/android/ies/userverify/ui/c$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/userverify/ui/c$3;-><init>(Lcom/ss/android/ies/userverify/ui/c;)V

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->t:Landroid/text/TextWatcher;

    .line 197
    new-instance v0, Lcom/ss/android/ies/userverify/ui/c$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/userverify/ui/c$4;-><init>(Lcom/ss/android/ies/userverify/ui/c;)V

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->u:Landroid/text/TextWatcher;

    .line 203
    new-instance v0, Lcom/ss/android/ies/userverify/ui/c$5;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/userverify/ui/c$5;-><init>(Lcom/ss/android/ies/userverify/ui/c;)V

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->v:Landroid/text/TextWatcher;

    .line 66
    new-instance v0, Lcom/ss/android/ies/userverify/f/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/userverify/f/b;-><init>(Lcom/ss/android/ies/userverify/b/b$b;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/userverify/ui/c;->a(Lcom/ss/android/ies/userverify/b/b$a;)V

    .line 67
    return-void
.end method

.method public static a()Lcom/ss/android/ies/userverify/ui/c;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x18d1

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/userverify/ui/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/userverify/ui/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/userverify/ui/c;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ies/userverify/ui/c;

    invoke-direct {v0}, Lcom/ss/android/ies/userverify/ui/c;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/userverify/ui/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ies/userverify/ui/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/ies/userverify/ui/c;->o:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x18d6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    :goto_0
    return-void

    .line 117
    :cond_0
    if-eqz p1, :cond_1

    .line 118
    const-string v0, "bank"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->o:Ljava/lang/String;

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/userverify/ui/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->j:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->real_verify:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->f()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/widget/TextView;Z)Z

    .line 128
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->f:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->h()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/widget/TextView;Z)Z

    .line 130
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->g()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/widget/TextView;Z)Z

    .line 132
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->h:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->j()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/widget/TextView;Z)Z

    .line 134
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->d()V

    .line 136
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->k:Lcom/ss/android/ies/userverify/ui/PhotoUploadView;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->setFragment(Landroid/support/v4/app/Fragment;)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->k:Lcom/ss/android/ies/userverify/ui/PhotoUploadView;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->setRequestCode(I)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->l:Lcom/ss/android/ies/userverify/ui/PhotoUploadView;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->setFragment(Landroid/support/v4/app/Fragment;)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->l:Lcom/ss/android/ies/userverify/ui/PhotoUploadView;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->setRequestCode(I)V

    .line 141
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->e()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->q:Landroid/app/Dialog;

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 9

    .prologue
    const/16 v4, 0x18e2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

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

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    :goto_0
    return-void

    .line 316
    :cond_0
    if-eqz p2, :cond_1

    .line 317
    sget v0, Lcom/ss/android/ugc/live/R$color;->hs_s13:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 319
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->bg_commit_warn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/userverify/ui/c;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Z)Z
    .locals 9

    .prologue
    const/16 v4, 0x18e1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 312
    :goto_0
    return v3

    .line 307
    :cond_0
    if-eqz p2, :cond_1

    .line 308
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->ic_choice:I

    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ies/userverify/ui/c;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->e()V

    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x18e0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$color;->hs_s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->bank:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$color;->hs_s1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x18e3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->i:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_commit_verify_complete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 326
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$color;->hs_s5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->i:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_commit_verify:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 329
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$color;->hs_s1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private f()Z
    .locals 7

    .prologue
    const/16 v4, 0x18e4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 334
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->d:Landroid/widget/EditText;

    .line 335
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private g()Z
    .locals 7

    .prologue
    const/16 v4, 0x18e5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 339
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->e:Landroid/widget/EditText;

    .line 340
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private h()Z
    .locals 7

    .prologue
    const/16 v4, 0x18e6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 344
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->f:Landroid/widget/EditText;

    .line 345
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private i()Z
    .locals 7

    .prologue
    const/16 v4, 0x18e7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 349
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->g:Landroid/widget/TextView;

    .line 350
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->bank:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ies/userverify/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private j()Z
    .locals 7

    .prologue
    const/16 v4, 0x18e8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 354
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->h:Landroid/widget/EditText;

    .line 355
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private k()Z
    .locals 7

    .prologue
    const/16 v4, 0x18e9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 359
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private l()Z
    .locals 7

    .prologue
    const/16 v4, 0x18ea

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 363
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private m()Z
    .locals 7

    .prologue
    const/16 v4, 0x18eb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 367
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/16 v4, 0x18ef

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 417
    :goto_0
    return-void

    .line 407
    :cond_0
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 408
    sget v1, Lcom/ss/android/ugc/live/R$string;->thanks_for_write:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->thanks_content:I

    .line 409
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->thanks_op:I

    new-instance v3, Lcom/ss/android/ies/userverify/ui/c$7;

    invoke-direct {v3, p0}, Lcom/ss/android/ies/userverify/ui/c$7;-><init>(Lcom/ss/android/ies/userverify/ui/c;)V

    .line 410
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 416
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/userverify/b/b$a;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/ss/android/ies/userverify/ui/c;->p:Lcom/ss/android/ies/userverify/b/b$a;

    .line 421
    return-void
.end method

.method public a(Lcom/ss/android/ies/userverify/e/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x18ed

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/userverify/e/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/userverify/e/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    .line 393
    if-eqz v1, :cond_2

    .line 394
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/userverify/c/a;

    invoke-interface {v0}, Lcom/ss/android/ies/userverify/c/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "real_name_authentication_post"

    const-string v3, "post"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_2
    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {p0, v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/16 v4, 0x18db

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->f()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/widget/TextView;Z)Z

    .line 259
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->d:Landroid/widget/EditText;

    invoke-direct {p0, v0, v7}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/view/View;Z)V

    .line 262
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->e()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x18ee

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x18d9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$array;->bank_list:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 214
    new-instance v2, Lcom/ss/android/ies/userverify/ui/c$6;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/ies/userverify/ui/c$6;-><init>(Lcom/ss/android/ies/userverify/ui/c;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 226
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    .line 228
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 229
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 230
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/16 v4, 0x18dc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->g()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/widget/TextView;Z)Z

    .line 267
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->e:Landroid/widget/EditText;

    invoke-direct {p0, v0, v7}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/view/View;Z)V

    .line 270
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->e()V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v4, 0x18da

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->network_unavailable:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->p:Lcom/ss/android/ies/userverify/b/b$a;

    iget-object v1, p0, Lcom/ss/android/ies/userverify/ui/c;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ies/userverify/ui/c;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ies/userverify/ui/c;->e:Landroid/widget/EditText;

    .line 241
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/ies/userverify/ui/c;->d:Landroid/widget/EditText;

    .line 242
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ies/userverify/ui/c;->f:Landroid/widget/EditText;

    .line 243
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/ies/userverify/ui/c;->g:Landroid/widget/TextView;

    .line 244
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/ies/userverify/ui/c;->h:Landroid/widget/EditText;

    .line 245
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 239
    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ies/userverify/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->f()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/view/View;Z)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->g()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/view/View;Z)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->f:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->h()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/view/View;Z)V

    .line 250
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->i()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/view/View;Z)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->h:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->j()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/view/View;Z)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->k:Lcom/ss/android/ies/userverify/ui/PhotoUploadView;

    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->k()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/view/View;Z)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->l:Lcom/ss/android/ies/userverify/ui/PhotoUploadView;

    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->l()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/view/View;Z)V

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/16 v4, 0x18dd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->f:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->h()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/widget/TextView;Z)Z

    .line 275
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->f:Landroid/widget/EditText;

    invoke-direct {p0, v0, v7}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/view/View;Z)V

    .line 278
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->e()V

    goto :goto_0
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/16 v4, 0x18de

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->h:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->j()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/widget/TextView;Z)Z

    .line 283
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->h:Landroid/widget/EditText;

    invoke-direct {p0, v0, v7}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/view/View;Z)V

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->e()V

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 7

    .prologue
    const/16 v4, 0x18f0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 425
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x18d4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 105
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x18d7

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

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->k:Lcom/ss/android/ies/userverify/ui/PhotoUploadView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a(IILandroid/content/Intent;)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->l:Lcom/ss/android/ies/userverify/ui/PhotoUploadView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x18d2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x18d3

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 99
    :goto_0
    return-object v0

    .line 76
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$layout;->fragment_verify:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    sget v0, Lcom/ss/android/ugc/live/R$id;->real_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->d:Landroid/widget/EditText;

    .line 78
    sget v0, Lcom/ss/android/ugc/live/R$id;->id_card:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->e:Landroid/widget/EditText;

    .line 79
    sget v0, Lcom/ss/android/ugc/live/R$id;->phone_number:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->f:Landroid/widget/EditText;

    .line 80
    sget v0, Lcom/ss/android/ugc/live/R$id;->open_bank:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->g:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/ss/android/ugc/live/R$id;->bank_card:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->h:Landroid/widget/EditText;

    .line 82
    sget v0, Lcom/ss/android/ugc/live/R$id;->commit_verify:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->i:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/ss/android/ugc/live/R$id;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->j:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/ss/android/ugc/live/R$id;->hold_identify_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->k:Lcom/ss/android/ies/userverify/ui/PhotoUploadView;

    .line 85
    sget v0, Lcom/ss/android/ugc/live/R$id;->identify_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->l:Lcom/ss/android/ies/userverify/ui/PhotoUploadView;

    .line 87
    sget v0, Lcom/ss/android/ugc/live/R$id;->back_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 88
    sget v2, Lcom/ss/android/ugc/live/R$id;->agree_protocol:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 89
    sget v3, Lcom/ss/android/ugc/live/R$id;->commit_verify:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/ss/android/ies/userverify/ui/c;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/ies/userverify/ui/c;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v4, p0, Lcom/ss/android/ies/userverify/ui/c;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ss/android/ies/userverify/ui/c;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ss/android/ies/userverify/ui/c;->t:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ss/android/ies/userverify/ui/c;->u:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->h:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ss/android/ies/userverify/ui/c;->v:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object v0, v1

    .line 99
    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 8

    .prologue
    const/16 v4, 0x18d8

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroyView()V

    .line 156
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->q:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 158
    iput-object v7, p0, Lcom/ss/android/ies/userverify/ui/c;->q:Landroid/app/Dialog;

    .line 160
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 161
    iput-object v7, p0, Lcom/ss/android/ies/userverify/ui/c;->m:Ljava/lang/String;

    .line 162
    iput-object v7, p0, Lcom/ss/android/ies/userverify/ui/c;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/userverify/d/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x18ec

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/userverify/d/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/userverify/d/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget v0, p1, Lcom/ss/android/ies/userverify/d/a;->b:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    .line 381
    iget-object v0, p1, Lcom/ss/android/ies/userverify/d/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->m:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->k:Lcom/ss/android/ies/userverify/ui/PhotoUploadView;

    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->k()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/view/View;Z)V

    .line 387
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->e()V

    goto :goto_0

    .line 383
    :cond_3
    iget v0, p1, Lcom/ss/android/ies/userverify/d/a;->b:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_2

    .line 384
    iget-object v0, p1, Lcom/ss/android/ies/userverify/d/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->n:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->l:Lcom/ss/android/ies/userverify/ui/PhotoUploadView;

    invoke-direct {p0}, Lcom/ss/android/ies/userverify/ui/c;->l()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x18d5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onPause()V

    .line 112
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/userverify/ui/VerifyActivity;

    invoke-virtual {v0}, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->b()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x18df

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    const-string v0, "bank"

    iget-object v1, p0, Lcom/ss/android/ies/userverify/ui/c;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
