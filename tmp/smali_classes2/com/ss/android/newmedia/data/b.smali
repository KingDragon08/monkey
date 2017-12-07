.class public Lcom/ss/android/newmedia/data/b;
.super Ljava/lang/Object;
.source "Alert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/data/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lcom/ss/android/sdk/app/a;

.field private n:Lcom/ss/android/sdk/app/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/data/b;->l:Z

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/data/b;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/newmedia/data/b;->j:I

    return v0
.end method

.method private a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 9

    .prologue
    const/16 v4, 0x1c31

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/data/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v6, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/data/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v6, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 291
    :goto_0
    return-object v0

    .line 244
    :cond_0
    invoke-static {p1}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/ss/android/newmedia/data/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 246
    iget-object v1, p0, Lcom/ss/android/newmedia/data/b;->g:[Ljava/lang/String;

    array-length v1, v1

    .line 248
    iget-object v2, p0, Lcom/ss/android/newmedia/data/b;->g:[Ljava/lang/String;

    aget-object v2, v2, v3

    new-instance v3, Lcom/ss/android/newmedia/data/b$4;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/newmedia/data/b$4;-><init>(Lcom/ss/android/newmedia/data/b;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 254
    if-le v1, v8, :cond_2

    .line 255
    iget-object v1, p0, Lcom/ss/android/newmedia/data/b;->g:[Ljava/lang/String;

    aget-object v1, v1, v7

    new-instance v2, Lcom/ss/android/newmedia/data/b$5;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/newmedia/data/b$5;-><init>(Lcom/ss/android/newmedia/data/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 261
    iget-object v1, p0, Lcom/ss/android/newmedia/data/b;->g:[Ljava/lang/String;

    aget-object v1, v1, v8

    new-instance v2, Lcom/ss/android/newmedia/data/b$6;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/newmedia/data/b$6;-><init>(Lcom/ss/android/newmedia/data/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 275
    :cond_1
    :goto_1
    new-instance v1, Lcom/ss/android/newmedia/data/b$8;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/newmedia/data/b$8;-><init>(Lcom/ss/android/newmedia/data/b;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/newmedia/data/b;->m:Lcom/ss/android/sdk/app/a;

    .line 289
    new-instance v1, Lcom/ss/android/sdk/app/p;

    iget-object v2, p0, Lcom/ss/android/newmedia/data/b;->m:Lcom/ss/android/sdk/app/a;

    invoke-direct {v1, v2}, Lcom/ss/android/sdk/app/p;-><init>(Lcom/ss/android/sdk/app/a;)V

    .line 290
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    goto :goto_0

    .line 267
    :cond_2
    if-le v1, v7, :cond_1

    .line 268
    iget-object v1, p0, Lcom/ss/android/newmedia/data/b;->g:[Ljava/lang/String;

    aget-object v1, v1, v7

    new-instance v2, Lcom/ss/android/newmedia/data/b$7;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/newmedia/data/b$7;-><init>(Lcom/ss/android/newmedia/data/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    goto :goto_1
.end method

.method private a(Landroid/content/Context;I)V
    .locals 9

    .prologue
    const/16 v4, 0x1c32

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/data/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/data/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/data/b;->l:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/ss/android/newmedia/data/b;->h:[Ljava/lang/String;

    array-length v1, v0

    .line 298
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 299
    const-string v0, "appalert_cancel"

    iget-object v1, p0, Lcom/ss/android/newmedia/data/b;->h:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v1, Lcom/ss/android/newmedia/a/c;

    iget-wide v4, p0, Lcom/ss/android/newmedia/data/b;->d:J

    move-object v2, p1

    move v6, v3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/newmedia/a/c;-><init>(Landroid/content/Context;ZJI)V

    .line 301
    invoke-virtual {v1}, Lcom/ss/android/newmedia/a/c;->f()V

    goto :goto_0

    .line 304
    :cond_2
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/data/b;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/ss/android/newmedia/data/b;->h:[Ljava/lang/String;

    aget-object v7, v0, p2

    .line 307
    add-int/lit8 v6, p2, 0x1

    .line 310
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/ss/android/newmedia/data/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 312
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appalert_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v1, Lcom/ss/android/newmedia/a/c;

    iget-wide v4, p0, Lcom/ss/android/newmedia/data/b;->d:J

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/newmedia/a/c;-><init>(Landroid/content/Context;ZJI)V

    .line 316
    invoke-virtual {v1}, Lcom/ss/android/newmedia/a/c;->f()V

    .line 317
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/ss/android/newmedia/data/b;->e:Ljava/lang/String;

    invoke-static {p1, v0, v7}, Lcom/ss/android/common/util/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v7

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/newmedia/data/b;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ss/android/newmedia/data/b;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/ss/android/image/e;Landroid/view/LayoutInflater;)Landroid/app/Dialog;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/newmedia/data/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1c30

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/image/e;

    aput-object v1, v5, v8

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v9

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/newmedia/data/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1c30

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/image/e;

    aput-object v1, v5, v8

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v9

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 240
    :goto_0
    return-object v0

    .line 199
    :cond_0
    iget v0, p0, Lcom/ss/android/newmedia/data/b;->j:I

    iget-object v1, p0, Lcom/ss/android/newmedia/data/b;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    move-object v0, v7

    .line 200
    goto :goto_0

    .line 201
    :cond_1
    new-instance v2, Lcom/ss/android/newmedia/data/b$a;

    invoke-direct {v2, p1}, Lcom/ss/android/newmedia/data/b$a;-><init>(Landroid/content/Context;)V

    .line 202
    sget v0, Lcom/ss/android/ugc/live/R$layout;->alert_image_dlg:I

    invoke-virtual {p3, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 203
    sget v0, Lcom/ss/android/ugc/live/R$id;->alert_image:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 204
    sget v1, Lcom/ss/android/ugc/live/R$id;->cancel_btn:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 205
    sget v1, Lcom/ss/android/ugc/live/R$id;->confirm_btn:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 206
    iget-object v5, p0, Lcom/ss/android/newmedia/data/b;->g:[Ljava/lang/String;

    iget v6, p0, Lcom/ss/android/newmedia/data/b;->j:I

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    new-instance v5, Lcom/ss/android/newmedia/data/b$1;

    invoke-direct {v5, p0, v2, p1}, Lcom/ss/android/newmedia/data/b$1;-><init>(Lcom/ss/android/newmedia/data/b;Lcom/ss/android/newmedia/data/b$a;Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    new-instance v1, Lcom/ss/android/newmedia/data/b$2;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/newmedia/data/b$2;-><init>(Lcom/ss/android/newmedia/data/b;Lcom/ss/android/newmedia/data/b$a;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    new-instance v1, Lcom/ss/android/newmedia/data/b$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/newmedia/data/b$3;-><init>(Lcom/ss/android/newmedia/data/b;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/newmedia/data/b;->n:Lcom/ss/android/sdk/app/a;

    .line 236
    new-instance v1, Lcom/ss/android/sdk/app/p;

    iget-object v4, p0, Lcom/ss/android/newmedia/data/b;->n:Lcom/ss/android/sdk/app/a;

    invoke-direct {v1, v4}, Lcom/ss/android/sdk/app/p;-><init>(Lcom/ss/android/sdk/app/a;)V

    .line 237
    invoke-virtual {v2, v1}, Lcom/ss/android/newmedia/data/b$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 238
    iget-object v1, p0, Lcom/ss/android/newmedia/data/b;->i:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v7}, Lcom/ss/android/image/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v2, v3}, Lcom/ss/android/newmedia/data/b$a;->setContentView(Landroid/view/View;)V

    move-object v0, v2

    .line 240
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/ss/android/newmedia/data/b;->c:I

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/image/e;Landroid/view/LayoutInflater;)Landroid/app/Dialog;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/newmedia/data/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1c2f

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/image/e;

    aput-object v1, v5, v8

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v9

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/newmedia/data/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1c2f

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/image/e;

    aput-object v1, v5, v8

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v9

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 195
    :goto_0
    return-object v0

    .line 150
    :cond_0
    if-nez p1, :cond_1

    move-object v0, v7

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/data/b;->l:Z

    if-nez v0, :cond_2

    .line 153
    const-string v0, "Alert"

    const-string v1, "try to show invalid alert"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 154
    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/data/b;->g:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/data/b;->h:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/data/b;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/data/b;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/data/b;->g:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lcom/ss/android/newmedia/data/b;->h:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_4

    :cond_3
    move-object v0, v7

    .line 158
    goto :goto_0

    .line 160
    :cond_4
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v7

    .line 161
    goto :goto_0

    .line 166
    :cond_5
    iget v0, p0, Lcom/ss/android/newmedia/data/b;->f:I

    if-nez v0, :cond_7

    .line 168
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 169
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-ne v0, v8, :cond_7

    .line 171
    const-string v0, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "46007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object v0, v7

    .line 172
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/ss/android/newmedia/data/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 181
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/data/b;->a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    .line 187
    :goto_1
    if-nez v0, :cond_9

    move-object v0, v7

    .line 188
    goto :goto_0

    .line 184
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/newmedia/data/b;->b(Landroid/content/Context;Lcom/ss/android/image/e;Landroid/view/LayoutInflater;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    .line 191
    :cond_9
    const/4 v1, -0x2

    invoke-direct {p0, p1, v1}, Lcom/ss/android/newmedia/data/b;->a(Landroid/content/Context;I)V

    .line 192
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 193
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 194
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/ss/android/newmedia/data/b;->k:Z

    .line 147
    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 9

    .prologue
    const/16 v4, 0x1c2e

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/data/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/data/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 117
    :cond_0
    :goto_0
    return v3

    .line 79
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/data/b;->l:Z

    if-eqz v0, :cond_2

    .line 80
    const-string v0, "Alert"

    const-string v1, "try to re-decode an valid alert"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    :try_start_0
    const-string v0, "content"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/data/b;->b:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/ss/android/newmedia/data/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const-string v0, "latency_seconds"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/data/b;->c:I

    .line 88
    iget v0, p0, Lcom/ss/android/newmedia/data/b;->c:I

    if-ltz v0, :cond_0

    .line 90
    const-string v0, "rule_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/data/b;->d:J

    .line 91
    iget-wide v0, p0, Lcom/ss/android/newmedia/data/b;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 93
    const-string v0, "package"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/data/b;->e:Ljava/lang/String;

    .line 94
    const-string v0, "mobile_alert"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/data/b;->f:I

    .line 95
    const-string v0, "button_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 99
    if-lez v0, :cond_0

    .line 102
    if-le v0, v8, :cond_4

    move v1, v8

    .line 104
    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/newmedia/data/b;->g:[Ljava/lang/String;

    .line 105
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/newmedia/data/b;->h:[Ljava/lang/String;

    move v0, v3

    .line 106
    :goto_2
    if-ge v0, v1, :cond_3

    .line 107
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 108
    iget-object v5, p0, Lcom/ss/android/newmedia/data/b;->g:[Ljava/lang/String;

    const-string v6, "text"

    const-string v8, ""

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 109
    iget-object v5, p0, Lcom/ss/android/newmedia/data/b;->h:[Ljava/lang/String;

    const-string v6, "action_url"

    const-string v8, ""

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_3
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/data/b;->i:Ljava/lang/String;

    .line 112
    const-string v0, "expected_index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/data/b;->j:I

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/data/b;->l:Z

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/data/b;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v7

    .line 115
    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/ss/android/newmedia/data/b;->l:Z

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/ss/android/newmedia/data/b;->d:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ss/android/newmedia/data/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/ss/android/newmedia/data/b;->k:Z

    return v0
.end method
