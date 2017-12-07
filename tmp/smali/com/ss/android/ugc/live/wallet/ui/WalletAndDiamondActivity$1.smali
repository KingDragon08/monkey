.class public Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;
.super Ljava/lang/Object;
.source "WalletAndDiamondActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x3dbd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mTabFirePower:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;I)I

    .line 128
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->b(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;I)I

    .line 130
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    const/high16 v2, 0x42ca0000    # 101.0f

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->c(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;I)I

    .line 131
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->b(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;F)F

    .line 132
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mLine:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->c(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)I

    move-result v1

    if-nez v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->d(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 138
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->e(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 139
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mLine:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->d(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)F

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->b(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->e(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1
.end method
