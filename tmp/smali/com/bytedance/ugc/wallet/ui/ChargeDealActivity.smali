.class public Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;
.super Lcom/bytedance/ies/uikit/base/SSActivity;
.source "ChargeDealActivity.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;-><init>()V

    .line 21
    const-string v0, "my_diamond"

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x19af

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/SSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget v0, Lcom/ss/android/ugc/live/R$layout;->activity_charge:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->setContentView(I)V

    .line 30
    sget v0, Lcom/ss/android/ugc/live/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_wallet_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    sget v0, Lcom/ss/android/ugc/live/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->c:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/ss/android/ugc/live/R$id;->right_text_btn:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->d:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/ss/android/ugc/live/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity$1;-><init>(Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->title_charge:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->d:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->text_charge_record:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->d:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$color;->hs_s1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity$2;-><init>(Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 60
    const-string v0, "my_diamond"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/b/a;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/b/a;->h()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/i;->d()Lcom/bytedance/ies/uikit/base/AbsFragment;

    move-result-object v0

    .line 63
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v1

    .line 64
    sget v2, Lcom/ss/android/ugc/live/R$id;->content_container:I

    const-string v3, "my_diamond"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/w;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/w;

    .line 65
    invoke-virtual {v1}, Landroid/support/v4/app/w;->b()I

    goto/16 :goto_0
.end method
