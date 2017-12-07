.class public Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;
.super Lcom/ss/android/ugc/live/e/a;
.source "InviteCodeDialog.java"

# interfaces
.implements Lcom/ss/android/ugc/live/redpacket/c/b;


# static fields
.field public static k:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private l:Lcom/ss/android/ugc/live/redpacket/model/InviteCodeData;

.field private m:Lcom/ss/android/ugc/live/redpacket/b/b;

.field mBindBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e051a
        }
    .end annotation
.end field

.field mBindTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0518
        }
    .end annotation
.end field

.field mMessageTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0519
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/ugc/live/e/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/ugc/live/redpacket/model/InviteCodeData;)Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3770

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/InviteCodeData;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/InviteCodeData;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;

    .line 59
    :goto_0
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "code_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0x3778

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    :goto_0
    return-void

    .line 142
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "video"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "event_module"

    const-string v2, "popup"

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "action_type"

    .line 144
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "is_login"

    .line 145
    invoke-virtual {v0, v1, p2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "activate_popup"

    .line 146
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0x377b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    :goto_0
    return-void

    .line 164
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "activation"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "event_module"

    const-string v2, "activate"

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "enter_from"

    const-string v2, "video"

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "activation_code"

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "activation_code"

    .line 168
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "is_success"

    .line 169
    invoke-virtual {v0, v1, p2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "activate"

    .line 170
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x3775

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    const-string v1, "code_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/redpacket/model/InviteCodeData;

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->l:Lcom/ss/android/ugc/live/redpacket/model/InviteCodeData;

    .line 105
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->l:Lcom/ss/android/ugc/live/redpacket/model/InviteCodeData;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->l:Lcom/ss/android/ugc/live/redpacket/model/InviteCodeData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/redpacket/model/InviteCodeData;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->n:Ljava/lang/String;

    .line 109
    new-instance v0, Lcom/ss/android/ugc/live/redpacket/b/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/redpacket/b/b;-><init>(Lcom/ss/android/ugc/live/redpacket/c/b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->m:Lcom/ss/android/ugc/live/redpacket/b/b;

    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->mBindTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->l:Lcom/ss/android/ugc/live/redpacket/model/InviteCodeData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/redpacket/model/InviteCodeData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->mBindBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->l:Lcom/ss/android/ugc/live/redpacket/model/InviteCodeData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/redpacket/model/InviteCodeData;->getBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->mMessageTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->l:Lcom/ss/android/ugc/live/redpacket/model/InviteCodeData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/redpacket/model/InviteCodeData;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/redpacket/model/InviteCodeBindData;)V
    .locals 8

    .prologue
    const/16 v4, 0x377a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/InviteCodeBindData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/InviteCodeBindData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v7}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->b(Ljava/lang/String;I)V

    .line 156
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/redpacket/model/InviteCodeBindData;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x377c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->b(Ljava/lang/String;I)V

    .line 176
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 180
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->a()V

    goto :goto_0
.end method

.method public onBindCancel()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e051b
        }
    .end annotation

    .prologue
    const/16 v4, 0x3777

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    .line 136
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 137
    :cond_1
    const-string v0, "cancel"

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->a(Ljava/lang/String;I)V

    .line 138
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->a()V

    goto :goto_0
.end method

.method public onBindClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e051a
        }
    .end annotation

    .prologue
    const/16 v4, 0x3776

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    .line 118
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 119
    :cond_1
    const-string v1, "sure"

    invoke-direct {p0, v1, v3}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->a(Ljava/lang/String;I)V

    .line 120
    if-nez v0, :cond_2

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "event_type"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "event_page"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "event_module"

    const-string v2, "popup"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "source"

    const-string v2, "activate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f080448

    const-string v3, "activate"

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ss/android/ugc/live/utils/d;->a(Landroid/content/Context;ILjava/lang/String;ILjava/util/HashMap;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->m:Lcom/ss/android/ugc/live/redpacket/b/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->l:Lcom/ss/android/ugc/live/redpacket/model/InviteCodeData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/redpacket/model/InviteCodeData;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/redpacket/b/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3774

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/e/a;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3771

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3771

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 77
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const v0, 0x7f040116

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 67
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->e()V

    .line 69
    const-string v1, "salebind"

    const-string v2, "create"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->c()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->c()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v1, v7}, Landroid/view/Window;->requestFeature(I)Z

    .line 74
    invoke-virtual {v1, v10, v10}, Landroid/view/Window;->setLayout(II)V

    .line 76
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/redpacket/a;->c()Lcom/ss/android/ugc/live/redpacket/a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/live/redpacket/a;->a(Z)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0x3773

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/ss/android/ugc/live/redpacket/a;->c()Lcom/ss/android/ugc/live/redpacket/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/redpacket/a;->a(Z)V

    .line 92
    const-string v0, "salebind"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-super {p0}, Lcom/ss/android/ugc/live/e/a;->onDestroyView()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x3779

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->m:Lcom/ss/android/ugc/live/redpacket/b/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->l:Lcom/ss/android/ugc/live/redpacket/model/InviteCodeData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/redpacket/model/InviteCodeData;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/redpacket/b/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x3772

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/InviteCodeDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/live/e/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "video"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "event_module"

    const-string v2, "popup"

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "activate_popup"

    .line 85
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
