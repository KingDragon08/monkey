.class public abstract Lcom/bytedance/ugc/livemobile/e/q;
.super Lcom/bytedance/ugc/livemobile/e/a;
.source "InputMobileFragment.java"

# interfaces
.implements Lcom/bytedance/ugc/livemobile/g/f;


# static fields
.field public static n:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected o:Landroid/widget/EditText;

.field protected p:Landroid/widget/TextView;

.field protected q:Landroid/view/View;

.field protected r:Landroid/widget/TextView;

.field public s:Lcom/ss/android/ugc/live/core/depend/h/d;

.field final t:Landroid/view/View$OnClickListener;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/app/Dialog;

.field private w:Lcom/ss/android/ugc/live/core/ui/widget/c;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/a;-><init>()V

    .line 64
    new-instance v0, Lcom/bytedance/ugc/livemobile/e/q$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ugc/livemobile/e/q$1;-><init>(Lcom/bytedance/ugc/livemobile/e/q;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/livemobile/e/q;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/ugc/livemobile/e/q;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/q;->l()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/ugc/livemobile/e/q;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->v:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/ugc/livemobile/e/q;)Lcom/ss/android/ugc/live/core/ui/widget/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->w:Lcom/ss/android/ugc/live/core/ui/widget/c;

    return-object v0
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v4, 0xd97

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/q;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/q;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->v:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->s:Lcom/ss/android/ugc/live/core/depend/h/d;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/q;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    new-instance v2, Lcom/bytedance/ugc/livemobile/e/q$2;

    invoke-direct {v2, p0}, Lcom/bytedance/ugc/livemobile/e/q$2;-><init>(Lcom/bytedance/ugc/livemobile/e/q;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/h/d;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/depend/h/d$a;Z)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->v:Landroid/app/Dialog;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract e()V
.end method

.method public abstract j()V
.end method

.method public k()Z
    .locals 7

    .prologue
    const/16 v4, 0xd99

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/q;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/q;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 157
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xd98

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/q;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/q;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/e/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->o:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/e/q;->b(Landroid/view/View;)V

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/q;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$integer;->mobile_max_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/q;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/q;->o:Landroid/widget/EditText;

    sget v4, Lcom/ss/android/ugc/live/R$string;->error_mobile_empty:I

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/widget/EditText;I)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/q;->o:Landroid/widget/EditText;

    sget v4, Lcom/ss/android/ugc/live/R$string;->error_mobile_length:I

    .line 105
    invoke-virtual {v1, v2, v0, v4}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/widget/EditText;II)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->w:Lcom/ss/android/ugc/live/core/ui/widget/c;

    .line 106
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/q;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/q;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 110
    :cond_1
    new-instance v0, Lcom/bytedance/ugc/livemobile/e/q$3;

    invoke-direct {v0, p0}, Lcom/bytedance/ugc/livemobile/e/q$3;-><init>(Lcom/bytedance/ugc/livemobile/e/q;)V

    .line 135
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/q;->o:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/ugc/livemobile/e/q$4;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/livemobile/e/q$4;-><init>(Lcom/bytedance/ugc/livemobile/e/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/q;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xd95

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/q;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/q;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/e/a;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->x:Ljava/lang/String;

    .line 47
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/b/a;

    invoke-interface {v0, p0}, Lcom/bytedance/ugc/livemobile/b/a;->a(Lcom/bytedance/ugc/livemobile/e/q;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/bytedance/ugc/livemobile/model/PersistentData;->inst()Lcom/bytedance/ugc/livemobile/model/PersistentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/model/PersistentData;->getLastLoginMobile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->x:Ljava/lang/String;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0xd96

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/q;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/q;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 61
    :goto_0
    return-object v0

    .line 52
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$layout;->mobile_input_fragment:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    sget v0, Lcom/ss/android/ugc/live/R$id;->mobile_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->o:Landroid/widget/EditText;

    .line 54
    sget v0, Lcom/ss/android/ugc/live/R$id;->next_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->p:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/ss/android/ugc/live/R$id;->text_extra:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->r:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/ss/android/ugc/live/R$id;->license_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->q:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->q:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/q;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcom/ss/android/ugc/live/R$id;->agree_selected_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->u:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->s:Lcom/ss/android/ugc/live/core/depend/h/d;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/core/depend/h/d;->a(Z)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    move-object v0, v1

    .line 61
    goto :goto_0
.end method
