.class public Lcom/bytedance/ugc/livemobile/e/c;
.super Lcom/bytedance/ugc/livemobile/e/a;
.source "AddVerifyMobileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/ugc/livemobile/MobileActivity$a;
.implements Lcom/bytedance/ugc/livemobile/g/r;
.implements Lcom/bytedance/ugc/livemobile/g/v;


# static fields
.field public static n:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/bytedance/ugc/livemobile/d/a;

.field private t:Lcom/bytedance/ugc/livemobile/d/t;

.field private u:Lcom/bytedance/ugc/livemobile/h/a;

.field private v:Ljava/lang/String;

.field private w:Landroid/view/View;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/livemobile/e/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Lcom/bytedance/ugc/livemobile/d/j;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/c;->e:Lcom/bytedance/ugc/livemobile/d/j;

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/livemobile/e/c;Lcom/bytedance/ugc/livemobile/d/j;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/ugc/livemobile/e/c;->a(Lcom/bytedance/ugc/livemobile/d/j;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/ugc/livemobile/e/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/ugc/livemobile/e/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xcba

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    :goto_0
    return-void

    .line 69
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->verify_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->w:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    sget v0, Lcom/ss/android/ugc/live/R$id;->code_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->o:Landroid/widget/EditText;

    .line 72
    sget v0, Lcom/ss/android/ugc/live/R$id;->next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->p:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->p:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->next:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    sget v0, Lcom/ss/android/ugc/live/R$id;->verify_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->q:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/ss/android/ugc/live/R$id;->resend_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->r:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->q:Landroid/widget/TextView;

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

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/ugc/live/R$color;->hs_s1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/e;->a(Ljava/lang/Object;)Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/c;->v:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/e;->a(Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/e;->a()Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->send_code:I

    .line 80
    invoke-virtual {p0, v2}, Lcom/bytedance/ugc/livemobile/e/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/e;->a(Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/e;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/bytedance/ugc/livemobile/e/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/livemobile/e/c$1;-><init>(Lcom/bytedance/ugc/livemobile/e/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/bytedance/ugc/livemobile/e/c;)Lcom/bytedance/ugc/livemobile/d/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->s:Lcom/bytedance/ugc/livemobile/d/a;

    return-object v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v4, 0xcbc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Lcom/bytedance/ugc/livemobile/d/a;

    invoke-direct {v0}, Lcom/bytedance/ugc/livemobile/d/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->s:Lcom/bytedance/ugc/livemobile/d/a;

    .line 129
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->s:Lcom/bytedance/ugc/livemobile/d/a;

    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/livemobile/d/a;->a(Lcom/bytedance/ies/b/a;)V

    .line 131
    new-instance v0, Lcom/bytedance/ugc/livemobile/d/t;

    invoke-direct {v0}, Lcom/bytedance/ugc/livemobile/d/t;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->t:Lcom/bytedance/ugc/livemobile/d/t;

    .line 132
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->t:Lcom/bytedance/ugc/livemobile/d/t;

    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/livemobile/d/t;->a(Lcom/bytedance/ies/b/a;)V

    .line 133
    iget-boolean v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->x:Z

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->s:Lcom/bytedance/ugc/livemobile/d/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/d/a;->a(Ljava/lang/String;)V

    .line 139
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/e/c;->a(Lcom/bytedance/ugc/livemobile/d/j;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->s:Lcom/bytedance/ugc/livemobile/d/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/d/a;->c()V

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->f()V

    goto :goto_1
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v4, 0xcbd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->u:Lcom/bytedance/ugc/livemobile/h/a;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->u:Lcom/bytedance/ugc/livemobile/h/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/h/a;->b()V

    .line 146
    :cond_1
    new-instance v0, Lcom/bytedance/ugc/livemobile/h/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/c;->s:Lcom/bytedance/ugc/livemobile/d/a;

    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/d/a;->d()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/c;->s:Lcom/bytedance/ugc/livemobile/d/a;

    .line 147
    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/d/a;->e()I

    move-result v1

    new-instance v4, Lcom/bytedance/ugc/livemobile/e/c$3;

    invoke-direct {v4, p0}, Lcom/bytedance/ugc/livemobile/e/c$3;-><init>(Lcom/bytedance/ugc/livemobile/e/c;)V

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/bytedance/ugc/livemobile/h/a;-><init>(JILcom/bytedance/ugc/livemobile/h/a$a;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->u:Lcom/bytedance/ugc/livemobile/h/a;

    .line 160
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->u:Lcom/bytedance/ugc/livemobile/h/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/h/a;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0xcc4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/c;->j()V

    .line 239
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xcc5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-class v0, Lcom/bytedance/ugc/livemobile/e/d;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/f/a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "verify_complete_msg"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 249
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/ugc/livemobile/e/c;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    const/16 v4, 0xcc2

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ugc/livemobile/e/a;->a(Ljava/lang/String;IZ)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/16 v4, 0xcc7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 264
    :goto_0
    return v0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->b()V

    .line 264
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0xcbe

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/p;->setResult(I)V

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0xcc6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public c()Lcom/bytedance/ugc/livemobile/d/j;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0xcc0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->network_unavailable:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->t:Lcom/bytedance/ugc/livemobile/d/t;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/c;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/c;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/d/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/e/c;->a(Lcom/bytedance/ugc/livemobile/d/j;)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0xcc3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->o:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 230
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/c;->j()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xcbb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/e/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->title_verify_phone:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/c;->i()V

    .line 112
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/c;->j()V

    .line 113
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/ugc/livemobile/e/c$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/livemobile/e/c$2;-><init>(Lcom/bytedance/ugc/livemobile/e/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xcbf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/ugc/live/R$id;->next:I

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->o:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/e/c;->a(Landroid/view/View;)V

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->e()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0xcb9

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 65
    :goto_0
    return-object v0

    .line 55
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$layout;->fragment_verify_mobile:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->finish()V

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "enter_from"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/e/c;->h:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/e/c;->v:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "need_send_sms"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/ugc/livemobile/e/c;->x:Z

    .line 62
    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/e/c;->c(Landroid/view/View;)V

    .line 63
    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v2, "video"

    const-string v3, "verification_code"

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "phone_verify"

    .line 64
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0xcc1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->u:Lcom/bytedance/ugc/livemobile/h/a;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->u:Lcom/bytedance/ugc/livemobile/h/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/h/a;->b()V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->t:Lcom/bytedance/ugc/livemobile/d/t;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->t:Lcom/bytedance/ugc/livemobile/d/t;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/d/t;->b()V

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->s:Lcom/bytedance/ugc/livemobile/d/a;

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c;->s:Lcom/bytedance/ugc/livemobile/d/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/d/a;->b()V

    .line 212
    :cond_3
    invoke-super {p0}, Lcom/bytedance/ugc/livemobile/e/a;->onDestroyView()V

    goto :goto_0
.end method
