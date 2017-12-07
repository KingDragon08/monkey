.class public Lcom/ss/android/ugc/live/main/survey/c;
.super Landroid/app/Dialog;
.source "UserSourceSurveyDialog.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/ss/android/ugc/live/main/survey/Survey;

.field private g:I

.field private h:I

.field private i:Lcom/ss/android/ugc/live/main/survey/d;

.field private final j:C

.field private final k:C


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/live/main/survey/Survey;Lcom/ss/android/ugc/live/main/survey/d;)V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0a00e6

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 38
    const/16 v0, 0x41

    iput-char v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->j:C

    .line 39
    const/16 v0, 0x2e

    iput-char v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->k:C

    .line 44
    iput-object p1, p0, Lcom/ss/android/ugc/live/main/survey/c;->b:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/ss/android/ugc/live/main/survey/c;->f:Lcom/ss/android/ugc/live/main/survey/Survey;

    .line 46
    iput-object p3, p0, Lcom/ss/android/ugc/live/main/survey/c;->i:Lcom/ss/android/ugc/live/main/survey/d;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/main/survey/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/main/survey/c;)Lcom/ss/android/ugc/live/main/survey/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->i:Lcom/ss/android/ugc/live/main/survey/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/16 v4, 0x3146

    const/4 v9, -0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/survey/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/survey/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    :cond_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/survey/c;->f:Lcom/ss/android/ugc/live/main/survey/Survey;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/main/survey/Survey;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->f:Lcom/ss/android/ugc/live/main/survey/Survey;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/survey/Survey;->getQuestions()Ljava/util/List;

    move-result-object v2

    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->b:Landroid/content/Context;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->h:I

    .line 87
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->b:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    .line 88
    iget v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->h:I

    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/survey/c;->b:Landroid/content/Context;

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v1, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->g:I

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/survey/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/ss/android/ugc/live/main/survey/c;->g:I

    iget-object v5, p0, Lcom/ss/android/ugc/live/main/survey/c;->b:Landroid/content/Context;

    const/high16 v6, 0x42d20000    # 105.0f

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v1, v5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/survey/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/main/survey/c;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v1, v3

    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 96
    new-instance v5, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->b:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/main/survey/Choice;

    .line 98
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/survey/Choice;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_2
    new-instance v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v1, 0x41

    int-to-char v8, v8

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x2e

    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 105
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/survey/Choice;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    .line 101
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, p0, Lcom/ss/android/ugc/live/main/survey/c;->h:I

    invoke-direct {v6, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 108
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 109
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 110
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 112
    const/16 v6, 0x13

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    iget-object v6, p0, Lcom/ss/android/ugc/live/main/survey/c;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0046

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    new-instance v6, Lcom/ss/android/ugc/live/main/survey/c$2;

    invoke-direct {v6, p0, v0, v3}, Lcom/ss/android/ugc/live/main/survey/c$2;-><init>(Lcom/ss/android/ugc/live/main/survey/c;Lcom/ss/android/ugc/live/main/survey/Choice;I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    .line 128
    new-instance v0, Landroid/view/View;

    iget-object v5, p0, Lcom/ss/android/ugc/live/main/survey/c;->b:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/ss/android/ugc/live/main/survey/c;->b:Landroid/content/Context;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v6, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v5, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/survey/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0092

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    iget-object v5, p0, Lcom/ss/android/ugc/live/main/survey/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    move v0, v1

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3145

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/survey/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/main/survey/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f0400ba

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/main/survey/c;->setContentView(I)V

    .line 62
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/main/survey/c;->setCanceledOnTouchOutside(Z)V

    .line 63
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/main/survey/c;->setCancelable(Z)V

    .line 64
    const v0, 0x7f0e039c

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/main/survey/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->c:Landroid/widget/LinearLayout;

    .line 65
    const v0, 0x7f0e02ea

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/main/survey/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->d:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/main/survey/c$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/survey/c$1;-><init>(Lcom/ss/android/ugc/live/main/survey/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0e00de

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/main/survey/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->e:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/survey/c;->a()V

    goto :goto_0
.end method

.method public show()V
    .locals 7

    .prologue
    const/16 v4, 0x3144

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/survey/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/survey/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->f:Lcom/ss/android/ugc/live/main/survey/Survey;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c;->b:Landroid/content/Context;

    const-string v1, "user_source_questionnaire"

    const-string v2, "show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->o(Z)V

    .line 56
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
