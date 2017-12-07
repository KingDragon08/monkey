.class public Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;
.super Lcom/ss/android/ugc/live/share/c;
.source "ShareImgDialog.java"


# static fields
.field public static A:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/share/interfaces/sharelets/ShareletType;",
            ">;"
        }
    .end annotation
.end field

.field public static C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private E:Ljava/lang/String;

.field mImgScrollContainer:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0358
        }
    .end annotation
.end field

.field mPowerShare:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0359
        }
    .end annotation
.end field

.field mPowerShareDialog:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0357
        }
    .end annotation
.end field

.field mPowerShareImg:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e035a
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->B:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->C:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->D:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/live/share/c$a;)V
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f0a0202

    invoke-direct {p0, p2, p3, v0}, Lcom/ss/android/ugc/live/share/c;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/share/c$a;I)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->b(Ljava/lang/String;)Lcom/ss/android/ugc/live/share/c;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/live/share/c$a;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0, p1, p3, p4}, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/live/share/c$a;)V

    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const-string v0, "\\n"

    const-string v1, "\n"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->E:Ljava/lang/String;

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x3cef

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->A:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->A:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/share/c;->a()V

    .line 104
    sget-object v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->B:Ljava/util/Map;

    const v1, 0x7f0e0099

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->B:Ljava/util/Map;

    const v1, 0x7f0e03bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->B:Ljava/util/Map;

    const v1, 0x7f0e009b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->B:Ljava/util/Map;

    const v1, 0x7f0e03be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->B:Ljava/util/Map;

    const v1, 0x7f0e009d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->C:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Landroid/support/v4/util/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/util/a;-><init>(I)V

    sput-object v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->C:Ljava/util/Map;

    .line 115
    :goto_1
    sget-object v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->C:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->C:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->C:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->C:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->C:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 113
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0x3cf2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->A:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->A:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->C:Ljava/util/Map;

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->C:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "img_share"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "source"

    .line 196
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "share_platform"

    sget-object v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->C:Ljava/util/Map;

    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "universal_img_share"

    .line 198
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3cf0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->A:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->A:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/share/c;->show()V

    .line 124
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->mPowerShareImg:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, p1, v3, v3}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindPathImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->mPowerShareImg:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog$1;-><init>(Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->post(Ljava/lang/Runnable;)Z

    .line 153
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->c()Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/share/c;->b(Z)Lcom/ss/android/ugc/live/share/c;

    .line 155
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/share/c;

    .line 157
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->a(Z)Lcom/ss/android/ugc/live/share/c;

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->b:Landroid/content/Context;

    const v1, 0x7f05003a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->b:Landroid/content/Context;

    const v2, 0x7f050033

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->mPowerShareImg:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 164
    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->mPowerShareImg:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->mPowerShare:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->mPowerShare:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->a(Z)Lcom/ss/android/ugc/live/share/c;

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x3cf3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->A:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->A:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/share/c;->onBackPressed()V

    .line 204
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->c:Lcom/ss/android/ugc/live/share/c$a;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->c:Lcom/ss/android/ugc/live/share/c$a;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/share/c$a;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3cee

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->A:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->A:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 93
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 94
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/share/c;->onCreate(Landroid/os/Bundle;)V

    .line 95
    const v0, 0x7f0400ae

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->setContentView(I)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 97
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)V

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->a()V

    goto :goto_0
.end method

.method public powerShareClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0357,
            0x7f0e035a,
            0x7f0e0359
        }
    .end annotation

    .prologue
    const/16 v4, 0x3cf1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->A:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->A:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0357

    if-ne v0, v1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->dismiss()V

    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->c:Lcom/ss/android/ugc/live/share/c$a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->c:Lcom/ss/android/ugc/live/share/c$a;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/share/c$a;->b(ILjava/lang/String;)V

    goto :goto_0
.end method
