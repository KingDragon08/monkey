.class public Lcom/ss/android/ies/live/sdk/a/b;
.super Ljava/lang/Object;
.source "NetworkPromoteHelper.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/16 v4, 0xf4c

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ies/live/sdk/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/DialogInterface$OnClickListener;

    aput-object v6, v5, v3

    const-class v6, Landroid/content/DialogInterface$OnClickListener;

    aput-object v6, v5, v8

    const-class v6, Landroid/app/Dialog;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ies/live/sdk/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/DialogInterface$OnClickListener;

    aput-object v6, v5, v3

    const-class v6, Landroid/content/DialogInterface$OnClickListener;

    aput-object v6, v5, v8

    const-class v6, Landroid/app/Dialog;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 54
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/d$a;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/widget/d$a;-><init>(Landroid/content/Context;)V

    .line 28
    sget v1, Lcom/ss/android/ugc/live/R$string;->live_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(I)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->live_network_promote:I

    .line 29
    invoke-virtual {v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b(I)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->live_network_dialog_open:I

    new-instance v4, Lcom/ss/android/ies/live/sdk/a/b$2;

    invoke-direct {v4, p1, p0}, Lcom/ss/android/ies/live/sdk/a/b$2;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    .line 30
    invoke-virtual {v1, v7, v2, v4}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->live_network_dialog_cancel:I

    new-instance v4, Lcom/ss/android/ies/live/sdk/a/b$1;

    invoke-direct {v4, p2, p0}, Lcom/ss/android/ies/live/sdk/a/b$1;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    .line 40
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    .line 50
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a()Lcom/ss/android/ies/live/sdk/widget/d;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 53
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "network_change_popup"

    const-string v3, "show"

    invoke-interface {v0, p0, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 54
    goto :goto_0
.end method
