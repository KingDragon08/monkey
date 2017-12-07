.class public Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;
.super Ljava/lang/Object;
.source "WalletAndDiamondActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->e()V
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
    .line 155
    iput-object p1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3dbf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setCurrentItem(I)V

    .line 170
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mLine:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->d(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v0, v3, v7, v3}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;IZZ)V

    goto :goto_0

    .line 176
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mLine:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->d(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)F

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->b(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->e(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v0, v7, v3, v7}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;IZZ)V

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(IFI)V
    .locals 10

    .prologue
    const/16 v4, 0x3dbe

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   positionOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "positionOffsetPixels:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {p1}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a(I)I

    .line 160
    if-eqz p3, :cond_0

    .line 161
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    float-to-double v2, p2

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->b(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->e(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 162
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mLine:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->d(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3dc0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    if-nez p1, :cond_0

    .line 186
    invoke-static {}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 189
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mLine:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->d(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 192
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mLine:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->d(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)F

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->b(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->e(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
