.class public Lcom/bytedance/ugc/wallet/ui/c$5;
.super Ljava/lang/Object;
.source "PayDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/wallet/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/wallet/ui/c;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/wallet/ui/c;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/ui/c$5;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x19c8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/c$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/c$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c$5;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/ui/c;->h(Lcom/bytedance/ugc/wallet/ui/c;)Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c$5;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/ui/c;->h(Lcom/bytedance/ugc/wallet/ui/c;)Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->WX:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    if-ne v0, v1, :cond_3

    .line 188
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/c$5;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-static {v1}, Lcom/bytedance/ugc/wallet/ui/c;->i(Lcom/bytedance/ugc/wallet/ui/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/wallet/a/d;->a(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c$5;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/ui/c;->i(Lcom/bytedance/ugc/wallet/ui/c;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->wx_pay_not_install:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/c$5;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-static {v1}, Lcom/bytedance/ugc/wallet/ui/c;->i(Lcom/bytedance/ugc/wallet/ui/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/wallet/a/d;->a(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/pay/a;->a(Lcom/tencent/mm/sdk/openapi/IWXAPI;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c$5;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/ui/c;->i(Lcom/bytedance/ugc/wallet/ui/c;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->wx_pay_not_support:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 196
    :cond_3
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ugc/wallet/d/b;

    iget-object v2, p0, Lcom/bytedance/ugc/wallet/ui/c$5;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-static {v2}, Lcom/bytedance/ugc/wallet/ui/c;->e(Lcom/bytedance/ugc/wallet/ui/c;)Lcom/bytedance/ugc/wallet/model/ChargeDeal;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ugc/wallet/ui/c$5;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-static {v3}, Lcom/bytedance/ugc/wallet/ui/c;->h(Lcom/bytedance/ugc/wallet/ui/c;)Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/ugc/wallet/d/b;-><init>(Lcom/bytedance/ugc/wallet/model/ChargeDeal;Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/a/d;->d()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/c$5;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-static {v1}, Lcom/bytedance/ugc/wallet/ui/c;->h(Lcom/bytedance/ugc/wallet/ui/c;)Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->a(Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/bytedance/ugc/wallet/ui/c$6;->a:[I

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/c$5;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-static {v1}, Lcom/bytedance/ugc/wallet/ui/c;->h(Lcom/bytedance/ugc/wallet/ui/c;)Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 210
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/a/d;->b()Lcom/bytedance/ugc/wallet/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/c$5;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-virtual {v1}, Lcom/bytedance/ugc/wallet/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "recharge_pay"

    const-string v3, "TEST"

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ugc/wallet/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_1
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/a/d;->b()Lcom/bytedance/ugc/wallet/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/c$5;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-virtual {v1}, Lcom/bytedance/ugc/wallet/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "recharge_list"

    iget-object v3, p0, Lcom/bytedance/ugc/wallet/ui/c$5;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-static {v3}, Lcom/bytedance/ugc/wallet/ui/c;->e(Lcom/bytedance/ugc/wallet/ui/c;)Lcom/bytedance/ugc/wallet/model/ChargeDeal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->getDiamondCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ugc/wallet/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 200
    :pswitch_0
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/a/d;->b()Lcom/bytedance/ugc/wallet/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/c$5;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-virtual {v1}, Lcom/bytedance/ugc/wallet/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "recharge_pay"

    const-string v3, "weixin"

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ugc/wallet/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :pswitch_1
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/a/d;->b()Lcom/bytedance/ugc/wallet/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/c$5;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-virtual {v1}, Lcom/bytedance/ugc/wallet/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "recharge_pay"

    const-string v3, "Alipay"

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ugc/wallet/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 206
    :pswitch_2
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/a/d;->b()Lcom/bytedance/ugc/wallet/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/c$5;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-virtual {v1}, Lcom/bytedance/ugc/wallet/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "recharge_pay"

    const-string v3, "balance"

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ugc/wallet/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
