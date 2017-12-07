.class public Lcom/ss/android/sdk/activity/c;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "AccountFragment.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/sdk/app/g;
.implements Lcom/ss/android/sdk/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/sdk/activity/c$b;,
        Lcom/ss/android/sdk/activity/c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Landroid/widget/LinearLayout;

.field c:[Z

.field protected d:Lcom/ss/android/sdk/app/i;

.field protected e:[Lcom/ss/android/sdk/b/a;

.field protected f:Ljava/lang/String;

.field g:Landroid/widget/TextView;

.field h:Ljava/lang/String;

.field i:Landroid/view/View$OnClickListener;

.field final j:Lcom/bytedance/common/utility/collection/f;

.field final k:[Landroid/text/InputFilter;

.field protected l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 58
    new-instance v0, Lcom/ss/android/sdk/activity/c$1;

    invoke-direct {v0, p0}, Lcom/ss/android/sdk/activity/c$1;-><init>(Lcom/ss/android/sdk/activity/c;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/c;->i:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/c;->j:Lcom/bytedance/common/utility/collection/f;

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/ss/android/sdk/app/n;

    invoke-direct {v2}, Lcom/ss/android/sdk/app/n;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/sdk/activity/c;->k:[Landroid/text/InputFilter;

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x1d77

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    invoke-static {v0, p1, p2}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Landroid/view/LayoutInflater;)V
    .locals 11

    .prologue
    const/16 v4, 0x1d6d

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    :cond_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->e:[Lcom/ss/android/sdk/b/a;

    array-length v4, v0

    .line 228
    if-lez v4, :cond_0

    .line 230
    iget-object v5, p0, Lcom/ss/android/sdk/activity/c;->e:[Lcom/ss/android/sdk/b/a;

    array-length v6, v5

    move v1, v3

    move v2, v3

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 232
    if-ne v4, v10, :cond_2

    .line 233
    sget v0, Lcom/ss/android/ugc/live/R$layout;->ss_account_item_sole:I

    .line 241
    :goto_1
    iget-object v8, p0, Lcom/ss/android/sdk/activity/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 242
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    sget v0, Lcom/ss/android/ugc/live/R$id;->ss_icon:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 245
    iget v9, v7, Lcom/ss/android/sdk/b/a;->i:I

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    sget v0, Lcom/ss/android/ugc/live/R$id;->ss_name:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 247
    iget v9, v7, Lcom/ss/android/sdk/b/a;->k:I

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0, v8, v7}, Lcom/ss/android/sdk/activity/c;->a(Landroid/view/View;Lcom/ss/android/sdk/b/a;)V

    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 230
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_2
    if-nez v2, :cond_3

    .line 235
    sget v0, Lcom/ss/android/ugc/live/R$layout;->ss_account_item_head:I

    goto :goto_1

    .line 236
    :cond_3
    add-int/lit8 v0, v4, -0x1

    if-ne v2, v0, :cond_4

    .line 237
    sget v0, Lcom/ss/android/ugc/live/R$layout;->ss_account_item_end:I

    goto :goto_1

    .line 239
    :cond_4
    sget v0, Lcom/ss/android/ugc/live/R$layout;->ss_account_item_center:I

    goto :goto_1
.end method

.method a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x1d6f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 281
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 283
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/sdk/activity/c;->e:[Lcom/ss/android/sdk/b/a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 285
    iget-object v2, p0, Lcom/ss/android/sdk/activity/c;->e:[Lcom/ss/android/sdk/b/a;

    aget-object v2, v2, v0

    .line 286
    iget-boolean v3, v2, Lcom/ss/android/sdk/b/a;->l:Z

    if-eqz v3, :cond_2

    .line 287
    iget-object v1, p0, Lcom/ss/android/sdk/activity/c;->c:[Z

    aget-boolean v0, v1, v0

    if-nez v0, :cond_0

    .line 289
    iget v0, v2, Lcom/ss/android/sdk/b/a;->k:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/sdk/activity/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_2
    const-string v0, "xiangping"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account_setting_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, v2, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/c;->f:Ljava/lang/String;

    .line 293
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/sdk/activity/AuthorizeActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    const-string v1, "platform"

    iget-object v2, v2, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;Lcom/ss/android/sdk/b/a;)V
    .locals 9

    .prologue
    const/16 v4, 0x1d6e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/sdk/b/a;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/sdk/b/a;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$id;->ss_nickname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 256
    sget v1, Lcom/ss/android/ugc/live/R$id;->ss_hint:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 257
    iget-boolean v2, p2, Lcom/ss/android/sdk/b/a;->l:Z

    if-eqz v2, :cond_4

    .line 258
    iget-object v2, p2, Lcom/ss/android/sdk/b/a;->p:Ljava/lang/String;

    .line 259
    if-nez v2, :cond_2

    .line 260
    const-string v2, ""

    .line 261
    :cond_2
    if-eqz v0, :cond_3

    .line 262
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :cond_3
    if-eqz v1, :cond_0

    .line 266
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 268
    :cond_4
    if-eqz v0, :cond_5

    .line 269
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    :cond_5
    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x1d70

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    .line 304
    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_confirm_unbind:I

    invoke-virtual {p0, v1}, Lcom/ss/android/sdk/activity/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v0}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 306
    sget v2, Lcom/ss/android/ugc/live/R$string;->ss_hint:I

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 307
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 308
    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 309
    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_confirm:I

    new-instance v2, Lcom/ss/android/sdk/activity/c$a;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/sdk/activity/c$a;-><init>(Lcom/ss/android/sdk/activity/c;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 310
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 311
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x1d69

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/sdk/activity/c;->d:Lcom/ss/android/sdk/app/i;

    if-eqz v1, :cond_0

    .line 167
    const-string v1, "xiangping"

    const-string v2, "account_setting_username"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Lcom/ss/android/sdk/activity/c;->h:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lcom/ss/android/sdk/activity/c;->d:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/sdk/app/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x1d75

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    .line 448
    if-eqz p1, :cond_2

    .line 449
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 450
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 451
    :cond_2
    instance-of v1, v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    if-eqz v1, :cond_0

    .line 452
    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 453
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->finish()V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 9

    .prologue
    const/16 v4, 0x1d76

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

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/c;->e()V

    .line 473
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->d:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 474
    invoke-virtual {p0, v3}, Lcom/ss/android/sdk/activity/c;->a(Z)V

    goto :goto_0

    .line 476
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/c;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 480
    sget v1, Lcom/ss/android/ugc/live/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, p2}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public a(ZILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x1d79

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    if-eqz p1, :cond_2

    .line 504
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->d:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->j()Ljava/lang/String;

    move-result-object v0

    .line 505
    sget v1, Lcom/ss/android/ugc/live/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/ugc/live/R$string;->ss_modify_success:I

    invoke-virtual {p0, v2}, Lcom/ss/android/sdk/activity/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/sdk/activity/c;->a(ILjava/lang/String;)V

    .line 506
    iget-object v1, p0, Lcom/ss/android/sdk/activity/c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 508
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 518
    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    sget v0, Lcom/ss/android/ugc/live/R$string;->ss_modify_retry:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/c;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 521
    :cond_3
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->close_popup_textpage:I

    invoke-virtual {p0, v0, p3}, Lcom/ss/android/sdk/activity/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 510
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->h:Ljava/lang/String;

    invoke-virtual {p0, v7, v0}, Lcom/ss/android/sdk/activity/c;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 513
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->h:Ljava/lang/String;

    invoke-virtual {p0, v7, v0}, Lcom/ss/android/sdk/activity/c;->a(ZLjava/lang/String;)V

    .line 514
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_username_invalid:I

    invoke-virtual {p0, v1}, Lcom/ss/android/sdk/activity/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/sdk/activity/c;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/sdk/activity/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 508
    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ZLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0x1d68

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

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

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 129
    invoke-static {v0}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    sget v2, Lcom/ss/android/ugc/live/R$string;->ss_modify_failed:I

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 133
    sget v2, Lcom/ss/android/ugc/live/R$string;->ss_username_exists:I

    invoke-virtual {p0, v2}, Lcom/ss/android/sdk/activity/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 140
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 141
    sget v2, Lcom/ss/android/ugc/live/R$layout;->ss_modify_username:I

    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 143
    sget v2, Lcom/ss/android/ugc/live/R$id;->input:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 144
    iget-object v2, p0, Lcom/ss/android/sdk/activity/c;->k:[Landroid/text/InputFilter;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 145
    sget v2, Lcom/ss/android/ugc/live/R$string;->ss_modify_confirm:I

    new-instance v3, Lcom/ss/android/sdk/activity/c$4;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/sdk/activity/c$4;-><init>(Lcom/ss/android/sdk/activity/c;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 153
    sget v2, Lcom/ss/android/ugc/live/R$string;->cancel:I

    invoke-virtual {v1, v2, v9}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 154
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    .line 156
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    new-instance v2, Lcom/ss/android/sdk/activity/c$b;

    invoke-direct {v2, v1}, Lcom/ss/android/sdk/activity/c$b;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137
    :cond_3
    sget v2, Lcom/ss/android/ugc/live/R$string;->ss_modify_username:I

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 138
    sget v2, Lcom/ss/android/ugc/live/R$string;->ss_modify_tip:I

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    goto :goto_1
.end method

.method a(ZLjava/lang/String;I)V
    .locals 10

    .prologue
    const/16 v4, 0x1d73

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    if-nez p1, :cond_7

    .line 372
    packed-switch p3, :pswitch_data_0

    .line 383
    :pswitch_0
    sget v0, Lcom/ss/android/ugc/live/R$string;->ss_unbind_fail_unknown:I

    move v1, v0

    .line 387
    :goto_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 388
    :goto_2
    if-ge v2, v4, :cond_0

    .line 389
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 390
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_2

    instance-of v6, v0, Ljava/lang/Integer;

    if-nez v6, :cond_3

    .line 388
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 374
    :pswitch_1
    sget v0, Lcom/ss/android/ugc/live/R$string;->ss_unbind_fail_no_connection:I

    move v1, v0

    .line 375
    goto :goto_1

    .line 377
    :pswitch_2
    sget v0, Lcom/ss/android/ugc/live/R$string;->ss_unbind_fail_network_timeout:I

    move v1, v0

    .line 378
    goto :goto_1

    .line 380
    :pswitch_3
    sget v0, Lcom/ss/android/ugc/live/R$string;->ss_unbind_fail_network_error:I

    move v1, v0

    .line 381
    goto :goto_1

    .line 393
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 394
    if-ltz v0, :cond_2

    iget-object v6, p0, Lcom/ss/android/sdk/activity/c;->e:[Lcom/ss/android/sdk/b/a;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    .line 396
    iget-object v6, p0, Lcom/ss/android/sdk/activity/c;->e:[Lcom/ss/android/sdk/b/a;

    aget-object v6, v6, v0

    .line 397
    iget-object v7, v6, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 398
    iget-object v2, p0, Lcom/ss/android/sdk/activity/c;->c:[Z

    aput-boolean v3, v2, v0

    .line 399
    sget v0, Lcom/ss/android/ugc/live/R$id;->ss_nickname:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 400
    sget v0, Lcom/ss/android/ugc/live/R$id;->ss_hint:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 401
    if-eqz p1, :cond_5

    .line 402
    iput-boolean v3, v6, Lcom/ss/android/sdk/b/a;->l:Z

    .line 403
    if-eqz v2, :cond_4

    .line 404
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :cond_4
    if-eqz v0, :cond_0

    .line 406
    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_hint_bind:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 407
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 410
    :cond_5
    if-eqz v2, :cond_6

    .line 411
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 412
    :cond_6
    if-eqz v0, :cond_0

    .line 413
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->close_popup_textpage:I

    invoke-virtual {p0, v1}, Lcom/ss/android/sdk/activity/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/sdk/activity/c;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    goto/16 :goto_1

    .line 372
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method b(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x1d71

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 322
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 323
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/sdk/activity/c;->e:[Lcom/ss/android/sdk/b/a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 325
    iget-object v2, p0, Lcom/ss/android/sdk/activity/c;->e:[Lcom/ss/android/sdk/b/a;

    aget-object v2, v2, v0

    .line 326
    iget-boolean v4, v2, Lcom/ss/android/sdk/b/a;->l:Z

    if-eqz v4, :cond_0

    .line 328
    iget-object v4, p0, Lcom/ss/android/sdk/activity/c;->c:[Z

    aput-boolean v7, v4, v0

    .line 329
    sget v0, Lcom/ss/android/ugc/live/R$id;->ss_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 330
    sget v4, Lcom/ss/android/ugc/live/R$id;->ss_nickname:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 331
    if-eqz v4, :cond_2

    .line 332
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :cond_2
    if-eqz v0, :cond_3

    .line 334
    sget v4, Lcom/ss/android/ugc/live/R$string;->ss_hint_logout:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 335
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    :cond_3
    new-instance v0, Lcom/ss/android/sdk/app/k;

    iget-object v3, p0, Lcom/ss/android/sdk/activity/c;->j:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, v2, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/sdk/app/k;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Lcom/ss/android/sdk/app/k;->f()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x1d6a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 177
    invoke-static {v0}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 178
    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_logout_long_tip:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 179
    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_logout_confirm:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 180
    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_logout_confirm1:I

    new-instance v2, Lcom/ss/android/sdk/activity/c$5;

    invoke-direct {v2, p0}, Lcom/ss/android/sdk/activity/c$5;-><init>(Lcom/ss/android/sdk/activity/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 187
    sget v1, Lcom/ss/android/ugc/live/R$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 188
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x1d6b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 196
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 197
    sget v1, Lcom/ss/android/ugc/live/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/ugc/live/R$string;->ss_error_no_connections:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "xiangping"

    const-string v2, "account_setting_signout"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->d:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->e()V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x1d6c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    :cond_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 210
    if-lez v1, :cond_0

    .line 212
    :goto_0
    if-ge v3, v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_2

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 216
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 217
    if-ltz v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/sdk/activity/c;->e:[Lcom/ss/android/sdk/b/a;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 219
    iget-object v4, p0, Lcom/ss/android/sdk/activity/c;->e:[Lcom/ss/android/sdk/b/a;

    aget-object v0, v4, v0

    .line 220
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/sdk/activity/c;->a(Landroid/view/View;Lcom/ss/android/sdk/b/a;)V

    .line 212
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1d72

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 349
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v3, v7

    .line 354
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 355
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 356
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v3, v0, v1}, Lcom/ss/android/sdk/activity/c;->a(ZLjava/lang/String;I)V

    goto :goto_0

    .line 349
    :pswitch_data_0
    .packed-switch 0x3fb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x1d66

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->d:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0, p0}, Lcom/ss/android/sdk/app/i;->a(Lcom/ss/android/sdk/app/f;)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->d:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0, p0}, Lcom/ss/android/sdk/app/i;->a(Lcom/ss/android/sdk/app/g;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x1d65

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 106
    :goto_0
    return-object v0

    .line 77
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$layout;->ss_account_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/c;->l:Landroid/view/View;

    .line 78
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/c;->d:Lcom/ss/android/sdk/app/i;

    .line 79
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->d:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->c()[Lcom/ss/android/sdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/c;->e:[Lcom/ss/android/sdk/b/a;

    .line 80
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->username:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/ss/android/sdk/activity/c$2;

    invoke-direct {v1, p0}, Lcom/ss/android/sdk/activity/c$2;-><init>(Lcom/ss/android/sdk/activity/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->logout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/ss/android/sdk/activity/c$3;

    invoke-direct {v1, p0}, Lcom/ss/android/sdk/activity/c$3;-><init>(Lcom/ss/android/sdk/activity/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ss_nickname:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/c;->g:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/c;->d:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v1}, Lcom/ss/android/sdk/app/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ss_accounts_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/c;->b:Landroid/widget/LinearLayout;

    .line 101
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->e:[Lcom/ss/android/sdk/b/a;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/ss/android/sdk/activity/c;->c:[Z

    move v0, v3

    .line 102
    :goto_1
    iget-object v1, p0, Lcom/ss/android/sdk/activity/c;->c:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/ss/android/sdk/activity/c;->c:[Z

    aput-boolean v3, v1, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/sdk/activity/c;->a(Landroid/view/LayoutInflater;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->l:Landroid/view/View;

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0x1d67

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroyView()V

    .line 120
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->d:Lcom/ss/android/sdk/app/i;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->d:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0, p0}, Lcom/ss/android/sdk/app/i;->b(Lcom/ss/android/sdk/app/g;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x1d74

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 440
    iget-object v0, p0, Lcom/ss/android/sdk/activity/c;->d:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/c;->a(Z)V

    goto :goto_0
.end method

.method public v_()I
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    return v0
.end method

.method public w_()V
    .locals 0

    .prologue
    .line 466
    return-void
.end method
