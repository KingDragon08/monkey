.class public Lcom/ss/android/ies/live/sdk/widget/d;
.super Landroid/app/Dialog;
.source "LiveDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/widget/d$c;,
        Lcom/ss/android/ies/live/sdk/widget/d$a;,
        Lcom/ss/android/ies/live/sdk/widget/d$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/animation/Animation;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/ss/android/ies/live/sdk/widget/d$c;)V
    .locals 2

    .prologue
    .line 58
    sget v0, Lcom/ss/android/ugc/live/R$style;->live_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 59
    iget-object v0, p2, Lcom/ss/android/ies/live/sdk/widget/d$c;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p2, Lcom/ss/android/ies/live/sdk/widget/d$c;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->setContentView(Landroid/view/View;)V

    .line 71
    :goto_0
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x2

    iget v1, p2, Lcom/ss/android/ies/live/sdk/widget/d$c;->a:I

    if-ne v0, v1, :cond_1

    .line 62
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_common_loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->setContentView(I)V

    .line 63
    invoke-direct {p0, p2}, Lcom/ss/android/ies/live/sdk/widget/d;->b(Lcom/ss/android/ies/live/sdk/widget/d$c;)V

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x1

    iget v1, p2, Lcom/ss/android/ies/live/sdk/widget/d$c;->a:I

    if-ne v0, v1, :cond_2

    .line 65
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_common_vertical:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->setContentView(I)V

    .line 66
    invoke-direct {p0, p2}, Lcom/ss/android/ies/live/sdk/widget/d;->a(Lcom/ss/android/ies/live/sdk/widget/d$c;)V

    goto :goto_0

    .line 68
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_common_horizontal:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->setContentView(I)V

    .line 69
    invoke-direct {p0, p2}, Lcom/ss/android/ies/live/sdk/widget/d;->a(Lcom/ss/android/ies/live/sdk/widget/d$c;)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/ies/live/sdk/widget/d$c;Lcom/ss/android/ies/live/sdk/widget/d$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/widget/d;-><init>(Landroid/content/Context;Lcom/ss/android/ies/live/sdk/widget/d$c;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/widget/d;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/widget/d;->h:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/widget/d;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private a(Landroid/widget/Button;ILandroid/view/View;Lcom/ss/android/ies/live/sdk/widget/d$c;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x17a6

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/widget/Button;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v8

    const-class v1, Lcom/ss/android/ies/live/sdk/widget/d$c;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x17a6

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/widget/Button;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v8

    const-class v1, Lcom/ss/android/ies/live/sdk/widget/d$c;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p4, Lcom/ss/android/ies/live/sdk/widget/d$c;->h:[Lcom/ss/android/ies/live/sdk/widget/d$b;

    aget-object v0, v0, p2

    .line 197
    if-eqz v0, :cond_2

    .line 198
    iget-object v1, v0, Lcom/ss/android/ies/live/sdk/widget/d$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 199
    new-instance v1, Lcom/ss/android/ies/live/sdk/widget/d$4;

    invoke-direct {v1, p0, v0, p2}, Lcom/ss/android/ies/live/sdk/widget/d$4;-><init>(Lcom/ss/android/ies/live/sdk/widget/d;Lcom/ss/android/ies/live/sdk/widget/d$b;I)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 209
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 210
    if-eqz p3, :cond_0

    .line 211
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ies/live/sdk/widget/d$c;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/16 v8, 0x8

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x17a4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/widget/d$c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x17a4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/widget/d$c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    :goto_0
    return-void

    .line 74
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_dialog_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 75
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->c:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_dialog_message:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->d:Landroid/widget/TextView;

    .line 78
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_dialog_top_block:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 83
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_dialog_title_message_block:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 84
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_dialog_bottom_block:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 85
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_dialog_frame:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 86
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 126
    :goto_1
    iget v0, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->a:I

    if-nez v0, :cond_7

    .line 127
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->h:[Lcom/ss/android/ies/live/sdk/widget/d$b;

    aget-object v0, v0, v3

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->h:[Lcom/ss/android/ies/live/sdk/widget/d$b;

    aget-object v0, v0, v7

    if-eqz v0, :cond_6

    :cond_1
    move v0, v7

    .line 134
    :goto_2
    if-nez v0, :cond_a

    .line 135
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_dialog_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :goto_3
    iget-boolean v0, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->l:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->setCancelable(Z)V

    .line 151
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->i:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 152
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->j:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 153
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->k:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_0

    .line 89
    :cond_2
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->c:Landroid/net/Uri;

    if-nez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 91
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_dialog_image_block:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :goto_4
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_5
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 94
    invoke-static {}, Lcom/facebook/drawee/a/a/b;->a()Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/widget/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 95
    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    new-instance v1, Lcom/ss/android/ies/live/sdk/widget/d$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/widget/d$1;-><init>(Lcom/ss/android/ies/live/sdk/widget/d;)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    .line 108
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/widget/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/d;->k()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_4

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_dialog_title_message_block:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_dialog_title_message_block:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 127
    goto/16 :goto_2

    .line 129
    :cond_7
    iget v0, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->a:I

    if-ne v7, v0, :cond_c

    .line 130
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->h:[Lcom/ss/android/ies/live/sdk/widget/d$b;

    aget-object v0, v0, v9

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->h:[Lcom/ss/android/ies/live/sdk/widget/d$b;

    aget-object v0, v0, v10

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->h:[Lcom/ss/android/ies/live/sdk/widget/d$b;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    :cond_8
    move v0, v7

    goto/16 :goto_2

    :cond_9
    move v0, v3

    goto/16 :goto_2

    .line 136
    :cond_a
    iget v0, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->a:I

    if-nez v0, :cond_b

    .line 137
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_dialog_btn_1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->e:Landroid/widget/Button;

    .line 138
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v3, v1, p1}, Lcom/ss/android/ies/live/sdk/widget/d;->a(Landroid/widget/Button;ILandroid/view/View;Lcom/ss/android/ies/live/sdk/widget/d$c;)V

    .line 139
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_dialog_btn_2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->f:Landroid/widget/Button;

    .line 140
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1, p1}, Lcom/ss/android/ies/live/sdk/widget/d;->a(Landroid/widget/Button;ILandroid/view/View;Lcom/ss/android/ies/live/sdk/widget/d$c;)V

    goto/16 :goto_3

    .line 142
    :cond_b
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_dialog_btn_1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->e:Landroid/widget/Button;

    .line 143
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->e:Landroid/widget/Button;

    sget v1, Lcom/ss/android/ugc/live/R$id;->live_dialog_divider_1:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v9, v1, p1}, Lcom/ss/android/ies/live/sdk/widget/d;->a(Landroid/widget/Button;ILandroid/view/View;Lcom/ss/android/ies/live/sdk/widget/d$c;)V

    .line 144
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_dialog_btn_2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->f:Landroid/widget/Button;

    .line 145
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->f:Landroid/widget/Button;

    sget v1, Lcom/ss/android/ugc/live/R$id;->live_dialog_divider_2:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v10, v1, p1}, Lcom/ss/android/ies/live/sdk/widget/d;->a(Landroid/widget/Button;ILandroid/view/View;Lcom/ss/android/ies/live/sdk/widget/d$c;)V

    .line 146
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_dialog_btn_3:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->g:Landroid/widget/Button;

    .line 147
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->g:Landroid/widget/Button;

    const/4 v1, 0x4

    sget v2, Lcom/ss/android/ugc/live/R$id;->live_dialog_divider_3:I

    invoke-virtual {p0, v2}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ss/android/ies/live/sdk/widget/d;->a(Landroid/widget/Button;ILandroid/view/View;Lcom/ss/android/ies/live/sdk/widget/d$c;)V

    goto/16 :goto_3

    :cond_c
    move v0, v3

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/widget/d;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->h:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private b(Lcom/ss/android/ies/live/sdk/widget/d$c;)V
    .locals 8

    .prologue
    const/16 v4, 0x17a5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/widget/d$c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/widget/d$c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    :goto_0
    return-void

    .line 157
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_dialog_message:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->d:Landroid/widget/TextView;

    .line 158
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->l:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->setCancelable(Z)V

    .line 162
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/widget/d$c;->i:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 163
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/d$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ies/live/sdk/widget/d$2;-><init>(Lcom/ss/android/ies/live/sdk/widget/d;Lcom/ss/android/ies/live/sdk/widget/d$c;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 174
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/d$3;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ies/live/sdk/widget/d$3;-><init>(Lcom/ss/android/ies/live/sdk/widget/d;Lcom/ss/android/ies/live/sdk/widget/d$c;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 243
    packed-switch p1, :pswitch_data_0

    .line 255
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 245
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->e:Landroid/widget/Button;

    goto :goto_0

    .line 247
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->f:Landroid/widget/Button;

    goto :goto_0

    .line 249
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->e:Landroid/widget/Button;

    goto :goto_0

    .line 251
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->f:Landroid/widget/Button;

    goto :goto_0

    .line 253
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->g:Landroid/widget/Button;

    goto :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/16 v4, 0x17ab

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 8

    .prologue
    const/16 v4, 0x17a8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/16 v4, 0x17a9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
