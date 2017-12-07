.class public Lcom/bytedance/ugc/livemobile/e/l;
.super Lcom/bytedance/ugc/livemobile/e/a;
.source "CheckVerifiedMobileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/ugc/livemobile/MobileActivity$a;
.implements Lcom/bytedance/ugc/livemobile/g/g;
.implements Lcom/bytedance/ugc/livemobile/g/t;


# static fields
.field public static n:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/bytedance/ugc/livemobile/d/i;

.field private t:Lcom/bytedance/ugc/livemobile/d/u;

.field private u:Lcom/bytedance/ugc/livemobile/h/a;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/a;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/livemobile/e/l;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Lcom/bytedance/ugc/livemobile/d/j;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/l;->e:Lcom/bytedance/ugc/livemobile/d/j;

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/livemobile/e/l;Lcom/bytedance/ugc/livemobile/d/j;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/ugc/livemobile/e/l;->a(Lcom/bytedance/ugc/livemobile/d/j;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/ugc/livemobile/e/l;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/ugc/livemobile/e/l;)Lcom/bytedance/ugc/livemobile/d/i;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->s:Lcom/bytedance/ugc/livemobile/d/i;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xd51

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    :goto_0
    return-void

    .line 61
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->code_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->o:Landroid/widget/EditText;

    .line 62
    sget v0, Lcom/ss/android/ugc/live/R$id;->next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->p:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget v0, Lcom/ss/android/ugc/live/R$id;->verify_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->q:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/ss/android/ugc/live/R$id;->resend_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->r:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->q:Landroid/widget/TextView;

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

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/ugc/live/R$color;->hs_s1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/e;->a(Ljava/lang/Object;)Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    .line 68
    invoke-static {}, Lcom/bytedance/ugc/livemobile/c;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$string;->old_phone:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/e;->a(Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/e;->a()Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->send_code:I

    .line 70
    invoke-virtual {p0, v2}, Lcom/bytedance/ugc/livemobile/e/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/e;->a(Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/e;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/bytedance/ugc/livemobile/e/l$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/livemobile/e/l$1;-><init>(Lcom/bytedance/ugc/livemobile/e/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v4, 0xd53

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Lcom/bytedance/ugc/livemobile/d/i;

    invoke-direct {v0}, Lcom/bytedance/ugc/livemobile/d/i;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->s:Lcom/bytedance/ugc/livemobile/d/i;

    .line 119
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->s:Lcom/bytedance/ugc/livemobile/d/i;

    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/livemobile/d/i;->a(Lcom/bytedance/ies/b/a;)V

    .line 121
    new-instance v0, Lcom/bytedance/ugc/livemobile/d/u;

    invoke-direct {v0}, Lcom/bytedance/ugc/livemobile/d/u;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->t:Lcom/bytedance/ugc/livemobile/d/u;

    .line 122
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->t:Lcom/bytedance/ugc/livemobile/d/u;

    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/livemobile/d/u;->a(Lcom/bytedance/ies/b/a;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->s:Lcom/bytedance/ugc/livemobile/d/i;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/d/i;->a(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/e/l;->a(Lcom/bytedance/ugc/livemobile/d/j;)V

    goto :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v4, 0xd54

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->u:Lcom/bytedance/ugc/livemobile/h/a;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->u:Lcom/bytedance/ugc/livemobile/h/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/h/a;->b()V

    .line 131
    :cond_1
    new-instance v0, Lcom/bytedance/ugc/livemobile/h/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/l;->s:Lcom/bytedance/ugc/livemobile/d/i;

    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/d/i;->c()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/l;->s:Lcom/bytedance/ugc/livemobile/d/i;

    .line 132
    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/d/i;->d()I

    move-result v1

    new-instance v4, Lcom/bytedance/ugc/livemobile/e/l$3;

    invoke-direct {v4, p0}, Lcom/bytedance/ugc/livemobile/e/l$3;-><init>(Lcom/bytedance/ugc/livemobile/e/l;)V

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/bytedance/ugc/livemobile/h/a;-><init>(JILcom/bytedance/ugc/livemobile/h/a$a;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->u:Lcom/bytedance/ugc/livemobile/h/a;

    .line 145
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->u:Lcom/bytedance/ugc/livemobile/h/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/h/a;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0xd5a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    const/16 v4, 0xd5d

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ugc/livemobile/e/a;->a(Ljava/lang/String;IZ)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/16 v4, 0xd60

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 267
    :goto_0
    return v0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->b()V

    .line 267
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0xd55

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    :goto_0
    return-void

    .line 150
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "unbind_verification"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "account_type"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/l;->h:Ljava/lang/String;

    .line 151
    invoke-static {v2}, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->getByType(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->mobName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "verify_status"

    iget-boolean v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 152
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "unbind_verification_exit"

    .line 153
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/p;->setResult(I)V

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 151
    goto :goto_1
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0xd5c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 241
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "unbind_verification"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "account_type"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/l;->h:Ljava/lang/String;

    .line 242
    invoke-static {v2}, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->getByType(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->mobName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "status"

    const-string v2, "fail"

    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "unbind_verification_result"

    .line 244
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Lcom/bytedance/ugc/livemobile/d/j;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0xd57

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->network_unavailable:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->t:Lcom/bytedance/ugc/livemobile/d/u;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/l;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/d/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/e/l;->a(Lcom/bytedance/ugc/livemobile/d/j;)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0xd59

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->o:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 209
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/l;->m()V

    goto :goto_0
.end method

.method public i()V
    .locals 7

    .prologue
    const/16 v4, 0xd5b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "unbind_verification"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "account_type"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/l;->h:Ljava/lang/String;

    .line 227
    invoke-static {v2}, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->getByType(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->mobName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "status"

    const-string v2, "success"

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "unbind_verification_result"

    .line 229
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->setResult(I)V

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xd5e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->getByType(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xd5f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->getByType(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->goNext:Ljava/lang/String;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xd52

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/e/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/l;->l()V

    .line 102
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/l;->m()V

    .line 103
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/ugc/livemobile/e/l$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/livemobile/e/l$2;-><init>(Lcom/bytedance/ugc/livemobile/e/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xd56

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/ugc/live/R$id;->next:I

    if-ne v0, v1, :cond_0

    .line 171
    iput-boolean v7, p0, Lcom/bytedance/ugc/livemobile/e/l;->v:Z

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->e()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0xd50

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$layout;->fragment_verify_mobile:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/l;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "enter_from"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/e/l;->h:Ljava/lang/String;

    .line 56
    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/e/l;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0xd58

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/l;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->t:Lcom/bytedance/ugc/livemobile/d/u;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->t:Lcom/bytedance/ugc/livemobile/d/u;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/d/u;->b()V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->s:Lcom/bytedance/ugc/livemobile/d/i;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->s:Lcom/bytedance/ugc/livemobile/d/i;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/d/i;->b()V

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->u:Lcom/bytedance/ugc/livemobile/h/a;

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/l;->u:Lcom/bytedance/ugc/livemobile/h/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/h/a;->b()V

    .line 200
    :cond_3
    invoke-super {p0}, Lcom/bytedance/ugc/livemobile/e/a;->onDestroyView()V

    goto :goto_0
.end method
