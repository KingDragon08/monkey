.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/u;
.super Landroid/support/v4/app/o;
.source "SimpleInputDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/ui/u$a;
    }
.end annotation


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private l:Z

.field private m:Lcom/ss/android/ies/live/sdk/chatroom/ui/u$a;

.field private n:Z

.field private o:Landroid/widget/EditText;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/o;-><init>()V

    .line 50
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->l:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/u$a;

    .line 86
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->q:Landroid/view/View;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ss/android/ies/live/sdk/chatroom/ui/u;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1360

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    .line 47
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;-><init>()V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v2, "live.intent.extra.INPUT"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(JII)V
    .locals 11

    .prologue
    const/16 v4, 0x1366

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-gt p3, p4, :cond_0

    .line 175
    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->o:Landroid/widget/EditText;

    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$4;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$4;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;JII)V

    invoke-virtual {v6, v0, p1, p2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;JII)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->a(JII)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)Lcom/ss/android/ies/live/sdk/chatroom/ui/u$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/u$a;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->o:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/16 v4, 0x1361

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 100
    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v4}, Landroid/view/Window;->setLayout(II)V

    .line 102
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 106
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/ui/u$a;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/u$a;

    .line 214
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x136a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->o:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->o:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x1369

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->o:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/basemodule/util/KeyBoardUtil;->hideSoftKeyBoard(Landroid/content/Context;Landroid/widget/EditText;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x1362

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 122
    :goto_0
    return-object v0

    .line 115
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$layout;->fragment_simple_input_dialog:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->q:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->q:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->decoration_text_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->o:Landroid/widget/EditText;

    .line 118
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->q:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->send_decoration_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->p:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->q:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->decoration_text_input_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->q:Landroid/view/View;

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0x1364

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/o;->onDestroyView()V

    .line 148
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/16 v4, 0x1367

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/o;->onDismiss(Landroid/content/DialogInterface;)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/u$a;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 192
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/u$a;

    invoke-interface {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$a;->b(Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/u$a;

    .line 195
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->l:Z

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x1365

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/o;->onResume()V

    .line 155
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->n:Z

    if-eqz v0, :cond_1

    .line 156
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->n:Z

    .line 157
    const-wide/16 v0, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->a(JII)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x1368

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 202
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->l:Z

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->n:Z

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x1363

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "live.intent.extra.INPUT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->b(Ljava/lang/String;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->p:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
