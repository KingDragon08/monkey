.class public Lcom/bytedance/ugc/livemobile/e/o;
.super Landroid/support/v4/app/o;
.source "InputCaptchaFragment.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Lcom/ss/android/ugc/live/core/depend/mobile/b$a;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/o;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/ss/android/ugc/live/core/depend/mobile/b$a;)Lcom/bytedance/ugc/livemobile/e/o;
    .locals 10

    .prologue
    const/16 v4, 0xd7b

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/depend/mobile/b$a;

    aput-object v6, v5, v8

    const-class v6, Lcom/bytedance/ugc/livemobile/e/o;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/depend/mobile/b$a;

    aput-object v6, v5, v8

    const-class v6, Lcom/bytedance/ugc/livemobile/e/o;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/e/o;

    .line 48
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Lcom/bytedance/ugc/livemobile/e/o;

    invoke-direct {v0}, Lcom/bytedance/ugc/livemobile/e/o;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v2, "captcha_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v2, "captcha_scenario"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/e/o;->setArguments(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {v0, p2}, Lcom/bytedance/ugc/livemobile/e/o;->a(Lcom/ss/android/ugc/live/core/depend/mobile/b$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/ugc/livemobile/e/o;)Lcom/ss/android/ugc/live/core/depend/mobile/b$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->p:Lcom/ss/android/ugc/live/core/depend/mobile/b$a;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/ugc/livemobile/e/o;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/ugc/livemobile/e/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/ugc/livemobile/e/o;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bytedance/ugc/livemobile/e/o;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->r:I

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/16 v4, 0xd7e

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 116
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/ugc/live/R$layout;->mobile_input_captcha_dialog:I

    invoke-virtual {v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 102
    sget v0, Lcom/ss/android/ugc/live/R$id;->captcha:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->k:Landroid/widget/ImageView;

    .line 103
    sget v0, Lcom/ss/android/ugc/live/R$id;->change_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->l:Landroid/view/View;

    .line 104
    sget v0, Lcom/ss/android/ugc/live/R$id;->captcha_edit:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->m:Landroid/widget/EditText;

    .line 105
    sget v0, Lcom/ss/android/ugc/live/R$id;->error:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->n:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/ss/android/ugc/live/R$id;->prompt:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->o:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->l:Landroid/view/View;

    new-instance v3, Lcom/bytedance/ugc/livemobile/e/o$1;

    invoke-direct {v3, p0}, Lcom/bytedance/ugc/livemobile/e/o$1;-><init>(Lcom/bytedance/ugc/livemobile/e/o;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 114
    sget v0, Lcom/ss/android/ugc/live/R$string;->label_ok:I

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 115
    sget v0, Lcom/ss/android/ugc/live/R$string;->cancel:I

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 116
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/mobile/b$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/o;->p:Lcom/ss/android/ugc/live/core/depend/mobile/b$a;

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/16 v10, 0x8

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xd7d

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

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xd7d

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

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->s:Z

    if-eqz v0, :cond_0

    .line 68
    iput p3, p0, Lcom/bytedance/ugc/livemobile/e/o;->r:I

    .line 69
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/o;->q:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->q:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 74
    const/4 v2, 0x0

    array-length v4, v0

    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/o;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$dimen;->capture_image_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_2
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->o:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xd7c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    const-string v1, "captcha_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/e/o;->q:Ljava/lang/String;

    .line 56
    const-string v1, "captcha_scenario"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->r:I

    .line 57
    invoke-virtual {p0, v3}, Lcom/bytedance/ugc/livemobile/e/o;->b(Z)V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/16 v4, 0xd80

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->n:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/o;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0xd7f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/o;->onStart()V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->s:Z

    .line 123
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/o;->q:Ljava/lang/String;

    const-string v1, ""

    iget v2, p0, Lcom/bytedance/ugc/livemobile/e/o;->r:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/ugc/livemobile/e/o;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/o;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/bytedance/ugc/livemobile/e/o$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/livemobile/e/o$2;-><init>(Lcom/bytedance/ugc/livemobile/e/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0xd81

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/o;->onStop()V

    .line 160
    iput-boolean v3, p0, Lcom/bytedance/ugc/livemobile/e/o;->s:Z

    goto :goto_0
.end method
