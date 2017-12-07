.class public Lcom/bytedance/ugc/livemobile/e/ab;
.super Lcom/bytedance/ugc/livemobile/e/a;
.source "VerifyOldMobileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/ugc/livemobile/g/b;
.implements Lcom/bytedance/ugc/livemobile/g/u;
.implements Lcom/bytedance/ugc/livemobile/g/w;


# static fields
.field public static p:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/TextView;

.field protected q:Landroid/widget/TextView;

.field protected r:Z

.field private s:Landroid/widget/TextView;

.field private t:Lcom/bytedance/ugc/livemobile/d/w;

.field private u:Lcom/bytedance/ugc/livemobile/d/v;

.field private v:Lcom/bytedance/ugc/livemobile/h/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/a;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/livemobile/e/ab;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Lcom/bytedance/ugc/livemobile/d/j;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/ab;->e:Lcom/bytedance/ugc/livemobile/d/j;

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/livemobile/e/ab;Lcom/bytedance/ugc/livemobile/d/j;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/ugc/livemobile/e/ab;->a(Lcom/bytedance/ugc/livemobile/d/j;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/ugc/livemobile/e/ab;)Lcom/bytedance/ugc/livemobile/d/w;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->t:Lcom/bytedance/ugc/livemobile/d/w;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xde9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    :goto_0
    return-void

    .line 97
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->code_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->n:Landroid/widget/EditText;

    .line 98
    sget v0, Lcom/ss/android/ugc/live/R$id;->next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->q:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->next:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    sget v0, Lcom/ss/android/ugc/live/R$id;->verify_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->o:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/ss/android/ugc/live/R$id;->resend_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->s:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/ugc/livemobile/e;

    invoke-direct {v1}, Lcom/bytedance/ugc/livemobile/e;-><init>()V

    invoke-static {}, Lcom/bytedance/ugc/livemobile/c;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$string;->already_send:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/e;->a(Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/ugc/live/R$color;->hs_s1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/e;->a(Ljava/lang/Object;)Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    .line 104
    invoke-static {}, Lcom/bytedance/ugc/livemobile/c;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$string;->old_phone:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/e;->a(Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/e;->a()Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->send_code:I

    .line 106
    invoke-virtual {p0, v2}, Lcom/bytedance/ugc/livemobile/e/ab;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/e;->a(Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/e;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/bytedance/ugc/livemobile/e/ab$3;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/livemobile/e/ab$3;-><init>(Lcom/bytedance/ugc/livemobile/e/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v4, 0xde6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/bytedance/ugc/livemobile/d/w;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/ab;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/ugc/livemobile/d/w;-><init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/w;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->t:Lcom/bytedance/ugc/livemobile/d/w;

    .line 65
    new-instance v0, Lcom/bytedance/ugc/livemobile/d/v;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/ab;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/ugc/livemobile/d/v;-><init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/u;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->u:Lcom/bytedance/ugc/livemobile/d/v;

    .line 66
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->t:Lcom/bytedance/ugc/livemobile/d/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/d/w;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->t:Lcom/bytedance/ugc/livemobile/d/w;

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/e/ab;->a(Lcom/bytedance/ugc/livemobile/d/j;)V

    goto :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v4, 0xde7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/bytedance/ugc/livemobile/h/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/ab;->t:Lcom/bytedance/ugc/livemobile/d/w;

    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/d/w;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/ab;->t:Lcom/bytedance/ugc/livemobile/d/w;

    .line 72
    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/d/w;->b()I

    move-result v1

    new-instance v4, Lcom/bytedance/ugc/livemobile/e/ab$2;

    invoke-direct {v4, p0}, Lcom/bytedance/ugc/livemobile/e/ab$2;-><init>(Lcom/bytedance/ugc/livemobile/e/ab;)V

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/bytedance/ugc/livemobile/h/a;-><init>(JILcom/bytedance/ugc/livemobile/h/a$a;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->v:Lcom/bytedance/ugc/livemobile/h/a;

    .line 85
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->v:Lcom/bytedance/ugc/livemobile/h/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/h/a;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    const/16 v4, 0xdf0    # 5.0E-42f

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

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

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ugc/livemobile/e/a;->a(Ljava/lang/String;IZ)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public c()Lcom/bytedance/ugc/livemobile/d/j;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->t:Lcom/bytedance/ugc/livemobile/d/w;

    return-object v0
.end method

.method public c_()V
    .locals 7

    .prologue
    const/16 v4, 0xdeb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/ab;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/ab;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->network_unavailable:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->u:Lcom/bytedance/ugc/livemobile/d/v;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/ab;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/d/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->u:Lcom/bytedance/ugc/livemobile/d/v;

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/e/ab;->a(Lcom/bytedance/ugc/livemobile/d/j;)V

    goto :goto_0
.end method

.method public d_()V
    .locals 7

    .prologue
    const/16 v4, 0xded

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/ab;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/ab;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0xdef

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/ab;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-class v0, Lcom/bytedance/ugc/livemobile/e/t;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/f/a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 203
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/ugc/livemobile/e/ab;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public k()V
    .locals 7

    .prologue
    const/16 v4, 0xdee

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/ab;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/ab;->d()V

    .line 194
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->n:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 195
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/ab;->l()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xde5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/e/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->change_phone_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/ab;->j()V

    .line 48
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/ab;->l()V

    .line 49
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/ugc/livemobile/e/ab$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/livemobile/e/ab$1;-><init>(Lcom/bytedance/ugc/livemobile/e/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xdea

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/ugc/live/R$id;->next:I

    if-ne v0, v1, :cond_0

    .line 151
    iput-boolean v7, p0, Lcom/bytedance/ugc/livemobile/e/ab;->r:Z

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/ab;->c_()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0xde8

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 93
    :goto_0
    return-object v0

    .line 91
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$layout;->fragment_verify_mobile:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/e/ab;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0xdec

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/ab;->p:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->v:Lcom/bytedance/ugc/livemobile/h/a;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->v:Lcom/bytedance/ugc/livemobile/h/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/h/a;->b()V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->u:Lcom/bytedance/ugc/livemobile/d/v;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->u:Lcom/bytedance/ugc/livemobile/d/v;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/d/v;->e()V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->t:Lcom/bytedance/ugc/livemobile/d/w;

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/ab;->t:Lcom/bytedance/ugc/livemobile/d/w;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/d/w;->e()V

    .line 178
    :cond_3
    invoke-super {p0}, Lcom/bytedance/ugc/livemobile/e/a;->onDestroyView()V

    goto :goto_0
.end method
