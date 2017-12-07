.class public Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity$2;
.super Ljava/lang/Object;
.source "ChargeDealActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity$2;->b:Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x19ae

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string v0, "https://hotsoon.snssdk.com/hotsoon/in_app/charge/exchange/pay_record/"

    .line 50
    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity$2;->b:Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;

    sget v2, Lcom/ss/android/ugc/live/R$string;->wallet_charge_record:I

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity$2;->b:Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;

    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ugc/wallet/a/d;->f()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v0, "hide_more"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity$2;->b:Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;

    invoke-virtual {v0, v2}, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
