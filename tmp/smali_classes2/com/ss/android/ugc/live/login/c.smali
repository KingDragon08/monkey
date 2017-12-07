.class public Lcom/ss/android/ugc/live/login/c;
.super Lcom/ss/android/ugc/live/login/a;
.source "LiveLoginDialog.java"

# interfaces
.implements Lcom/ss/android/sdk/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/login/c$a;
    }
.end annotation


# static fields
.field public static u:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/view/ViewGroup;

.field private I:Landroid/widget/Button;

.field private J:Landroid/content/Context;

.field private K:Z

.field private L:Z

.field private M:Landroid/widget/TextView;

.field private N:I

.field private O:Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;

.field private P:Landroid/view/Window;

.field private Q:Lcom/ss/android/ugc/live/core/ui/widget/c;

.field private R:Lcom/ss/android/ugc/live/login/c$a;

.field private S:I

.field private T:Landroid/os/Bundle;

.field private U:Landroid/view/View$OnClickListener;

.field private V:Landroid/text/TextWatcher;

.field private W:Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText$a;

.field protected v:Lcom/ss/android/sdk/d;

.field protected w:Lcom/ss/android/sdk/app/i;

.field protected x:Lcom/ss/android/newmedia/h;

.field y:Landroid/app/Dialog;

.field public z:Lcom/ss/android/ugc/live/core/depend/h/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ss/android/ugc/live/login/a;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/login/c;->L:Z

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/login/c;->N:I

    .line 213
    new-instance v0, Lcom/ss/android/ugc/live/login/c$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/login/c$1;-><init>(Lcom/ss/android/ugc/live/login/c;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->U:Landroid/view/View$OnClickListener;

    .line 254
    new-instance v0, Lcom/ss/android/ugc/live/login/c$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/login/c$2;-><init>(Lcom/ss/android/ugc/live/login/c;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->V:Landroid/text/TextWatcher;

    .line 299
    new-instance v0, Lcom/ss/android/ugc/live/login/c$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/login/c$3;-><init>(Lcom/ss/android/ugc/live/login/c;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->W:Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText$a;

    return-void
.end method

.method public static a(ZIILandroid/os/Bundle;)Lcom/ss/android/ugc/live/login/c;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x305f

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v9

    const-class v6, Lcom/ss/android/ugc/live/login/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x305f

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v9

    const-class v6, Lcom/ss/android/ugc/live/login/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/login/c;

    .line 107
    :goto_0
    return-object v0

    .line 102
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/login/c;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/login/c;-><init>()V

    .line 103
    iput-boolean p0, v0, Lcom/ss/android/ugc/live/login/c;->K:Z

    .line 104
    iput p1, v0, Lcom/ss/android/ugc/live/login/c;->N:I

    .line 105
    iput p2, v0, Lcom/ss/android/ugc/live/login/c;->S:I

    .line 106
    iput-object p3, v0, Lcom/ss/android/ugc/live/login/c;->T:Landroid/os/Bundle;

    goto :goto_0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x3067

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

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

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/login/c;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ss/android/ugc/live/login/c;->k()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/login/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/login/c;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/login/c;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/live/login/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/login/c;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/login/c;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/login/c;)Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->O:Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x3066

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const v0, 0x7f0e0332

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->M:Landroid/widget/TextView;

    .line 179
    iget v0, p0, Lcom/ss/android/ugc/live/login/c;->N:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/live/login/c;->N:I

    const v1, 0x7f080456

    if-eq v0, v1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->M:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/ugc/live/login/c;->N:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    :cond_2
    const v0, 0x7f0e0099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->A:Landroid/widget/ImageView;

    .line 183
    const v0, 0x7f0e009d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->B:Landroid/widget/ImageView;

    .line 184
    const v0, 0x7f0e009b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->C:Landroid/widget/ImageView;

    .line 185
    const v0, 0x7f0e0336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->E:Landroid/widget/ImageView;

    .line 186
    const v0, 0x7f0e0338

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->F:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f0e00cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->D:Landroid/widget/ImageView;

    .line 188
    const v0, 0x7f0e0333

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->O:Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;

    .line 189
    const v0, 0x7f0e0335

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->H:Landroid/view/ViewGroup;

    .line 190
    const v0, 0x7f0e0337

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->I:Landroid/widget/Button;

    .line 191
    const v0, 0x7f0e0334

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->G:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/login/c;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setFlags(I)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/login/c;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->I:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ss/android/ugc/live/login/c;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->O:Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;

    iget-object v1, p0, Lcom/ss/android/ugc/live/login/c;->W:Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;->setKeyEventBackUpListener(Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText$a;)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->O:Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;

    iget-object v1, p0, Lcom/ss/android/ugc/live/login/c;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->O:Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;

    iget-object v1, p0, Lcom/ss/android/ugc/live/login/c;->V:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->A:Landroid/widget/ImageView;

    const-string v1, "weixin"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/login/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->B:Landroid/widget/ImageView;

    const-string v1, "sina_weibo"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/login/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->C:Landroid/widget/ImageView;

    const-string v1, "qzone_sns"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/login/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/login/c;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/live/login/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/login/c;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/login/c;->L:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/login/c;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ss/android/ugc/live/login/c;->h()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/login/c;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/live/login/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x3069

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->I:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 290
    if-eqz p1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->I:Landroid/widget/Button;

    const v1, 0x7f0201cc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->I:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->I:Landroid/widget/Button;

    const v1, 0x7f0201ce

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 295
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->I:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/login/c;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ss/android/ugc/live/login/c;->j()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/login/c;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/live/login/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/login/c;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->I:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/login/c;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->H:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/login/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->G:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/login/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->J:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v4, 0x3068

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->Q:Lcom/ss/android/ugc/live/core/ui/widget/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->O:Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/live/login/c;->a(Landroid/view/View;I)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->t:Lcom/ss/android/ugc/live/core/depend/mobile/c;

    const/16 v1, 0xb9

    iget-object v2, p0, Lcom/ss/android/ugc/live/login/c;->O:Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/login/c;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2, p0}, Lcom/ss/android/ugc/live/core/depend/mobile/c;->a(Lcom/ss/android/ugc/live/core/ui/d/a;ILjava/util/Map;Lcom/ss/android/ugc/live/core/depend/mobile/c$b;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/login/c;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/login/c;->K:Z

    return v0
.end method

.method static synthetic j(Lcom/ss/android/ugc/live/login/c;)Lcom/ss/android/ugc/live/login/c$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->R:Lcom/ss/android/ugc/live/login/c$a;

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v4, 0x306a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->k:Ljava/lang/String;

    const-string v1, "weixin"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    const-string v0, "log_in_popup"

    const-string v1, "weixin"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/login/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->k:Ljava/lang/String;

    const-string v1, "weixin"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 325
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f080782

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->k:Ljava/lang/String;

    const-string v1, "sina_weibo"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    const-string v0, "log_in_popup"

    const-string v1, "weibo"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/login/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->k:Ljava/lang/String;

    const-string v1, "qzone_sns"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319
    const-string v0, "log_in_popup"

    const-string v1, "qq"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/login/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 320
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->k:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 328
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/c;->e()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/ss/android/ugc/live/login/c;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/ss/android/ugc/live/login/c;->S:I

    return v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v4, 0x306c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->y:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->z:Lcom/ss/android/ugc/live/core/depend/h/d;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/c;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/login/c$5;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/login/c$5;-><init>(Lcom/ss/android/ugc/live/login/c;)V

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/h/d;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/depend/h/d$a;Z)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->y:Landroid/app/Dialog;

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/ss/android/ugc/live/login/c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->T:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a(ZI)V
    .locals 9

    .prologue
    const/16 v4, 0x306d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->v:Lcom/ss/android/sdk/d;

    invoke-virtual {v0}, Lcom/ss/android/sdk/d;->d()V

    goto :goto_0
.end method

.method public a_(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3065

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->P:Landroid/view/Window;

    if-nez v0, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/c;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/c;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->P:Landroid/view/Window;

    .line 164
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->P:Landroid/view/Window;

    const v1, 0x7f0c0231

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->P:Landroid/view/Window;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->P:Landroid/view/Window;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->P:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->P:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 173
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 174
    iget-object v1, p0, Lcom/ss/android/ugc/live/login/c;->P:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x306b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 394
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->k:Ljava/lang/String;

    const-string v1, "weixin"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    const-string v0, "log_in_success"

    const-string v1, "weixin"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/login/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v0, "weixin"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/login/c;->c(Ljava/lang/String;)V

    .line 358
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/a/a;->a()V

    .line 360
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/login/c$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/login/c$4;-><init>(Lcom/ss/android/ugc/live/login/c;)V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/o/i;->a(Lcom/ss/android/ugc/live/core/depend/o/i$b;)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->k:Ljava/lang/String;

    const-string v1, "sina_weibo"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    const-string v0, "log_in_success"

    const-string v1, "weibo"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/login/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v0, "weibo"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/login/c;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->k:Ljava/lang/String;

    const-string v1, "qzone_sns"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 341
    const-string v0, "log_in_success"

    const-string v1, "qq"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/login/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v0, "qq"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/login/c;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->k:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/login/c;->n:Z

    if-eqz v0, :cond_4

    .line 345
    const-string v0, "log_in_success"

    const-string v1, "phone"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/login/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/login/c;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 348
    :cond_4
    const-string v0, "signup_success"

    const-string v1, "phone"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/login/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 351
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/login/c;->n:Z

    if-eqz v0, :cond_6

    .line 352
    const-string v0, "log_in_success"

    const-string v1, "phone"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/login/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/login/c;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 355
    :cond_6
    const-string v0, "signup_success"

    const-string v1, "phone"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/login/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public g()Z
    .locals 7

    .prologue
    const/16 v4, 0x3061

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 134
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->w:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3060

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/login/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    const-string v1, "check_first_auth"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/login/c;->K:Z

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->J:Landroid/content/Context;

    .line 120
    new-instance v0, Lcom/ss/android/sdk/d;

    iget-object v1, p0, Lcom/ss/android/ugc/live/login/c;->J:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/live/login/c;->J:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/ss/android/sdk/d;-><init>(Landroid/content/Context;Lcom/ss/android/sdk/d$a;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->v:Lcom/ss/android/sdk/d;

    .line 121
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->v:Lcom/ss/android/sdk/d;

    invoke-virtual {v0, v3}, Lcom/ss/android/sdk/d;->a(Z)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->v:Lcom/ss/android/sdk/d;

    invoke-virtual {v0}, Lcom/ss/android/sdk/d;->a()Z

    .line 123
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->v:Lcom/ss/android/sdk/d;

    invoke-virtual {v0}, Lcom/ss/android/sdk/d;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->w:Lcom/ss/android/sdk/app/i;

    .line 124
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->w:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0, p0}, Lcom/ss/android/sdk/app/i;->a(Lcom/ss/android/sdk/app/f;)V

    .line 125
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->x:Lcom/ss/android/newmedia/h;

    .line 127
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/login/c;->O:Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;

    const v3, 0x7f08024f

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/widget/EditText;I)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/login/c;->O:Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;

    const v3, 0x7f080250

    .line 129
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/widget/EditText;II)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/c;->Q:Lcom/ss/android/ugc/live/core/ui/widget/c;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x3062

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 144
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400a7

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/c;->c()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/c;->c()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 143
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/login/c;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/16 v4, 0x306e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/login/a;->onDismiss(Landroid/content/DialogInterface;)V

    .line 437
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/f/a;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/core/b/f/a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 438
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/login/c;->L:Z

    if-nez v0, :cond_0

    .line 439
    const-string v0, "log_in_popup"

    const-string v1, "close"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/login/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 441
    const-string v1, "_staging_flag"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v1, "log_in_popup_close"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x3064

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/login/a;->onPause()V

    .line 157
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->O:Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/live/login/c;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x3063

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/c;->u:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/login/a;->onResume()V

    .line 150
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/login/c;->a_(I)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c;->O:Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/login/c;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public v_()I
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    return v0
.end method

.method public w_()V
    .locals 0

    .prologue
    .line 425
    return-void
.end method
