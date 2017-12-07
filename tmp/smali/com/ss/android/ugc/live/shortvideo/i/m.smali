.class public Lcom/ss/android/ugc/live/shortvideo/i/m;
.super Ljava/lang/Object;
.source "SystemDialogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/shortvideo/i/m$b;,
        Lcom/ss/android/ugc/live/shortvideo/i/m$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/shortvideo/i/m$a;Lcom/ss/android/ugc/live/shortvideo/i/m$b;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x7b5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/i/m$a;

    aput-object v6, v5, v9

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/i/m$b;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x7b5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/i/m$a;

    aput-object v6, v5, v9

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/i/m$b;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 40
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 43
    :cond_2
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$string;->cancel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/i/m$1;

    invoke-direct {v2, p3}, Lcom/ss/android/ugc/live/shortvideo/i/m$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/i/m$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 52
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$string;->ok:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/i/m$2;

    invoke-direct {v2, p4}, Lcom/ss/android/ugc/live/shortvideo/i/m$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/i/m$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/shortvideo/i/m$a;Lcom/ss/android/ugc/live/shortvideo/i/m$b;)V
    .locals 8

    .prologue
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x7b6

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-class v7, Lcom/ss/android/ugc/live/shortvideo/i/m$a;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-class v7, Lcom/ss/android/ugc/live/shortvideo/i/m$b;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x7b6

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-class v7, Lcom/ss/android/ugc/live/shortvideo/i/m$a;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-class v7, Lcom/ss/android/ugc/live/shortvideo/i/m$b;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 81
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 84
    :cond_2
    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/i/m$3;

    invoke-direct {v1, p5}, Lcom/ss/android/ugc/live/shortvideo/i/m$3;-><init>(Lcom/ss/android/ugc/live/shortvideo/i/m$a;)V

    invoke-virtual {v0, p4, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 93
    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/i/m$4;

    invoke-direct {v1, p6}, Lcom/ss/android/ugc/live/shortvideo/i/m$4;-><init>(Lcom/ss/android/ugc/live/shortvideo/i/m$b;)V

    invoke-virtual {v0, p3, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    goto :goto_0
.end method
