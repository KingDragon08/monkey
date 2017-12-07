.class public Lcom/ss/android/ies/live/sdk/admin/a;
.super Lcom/ss/android/ies/live/sdk/admin/c;
.source "AdminMenuDialog.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/admin/d/a;
.implements Lcom/ss/android/ugc/live/core/depend/o/b;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private e:Lcom/ss/android/ugc/live/core/model/live/Room;

.field private f:Lcom/ss/android/ugc/live/core/model/user/User;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/admin/model/Menu;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ss/android/ies/live/sdk/admin/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Room;Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/admin/c;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/a;->g:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/admin/a;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 46
    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/admin/a;->f:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 47
    new-instance v0, Lcom/ss/android/ies/live/sdk/admin/c/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/admin/c/a;-><init>(Lcom/ss/android/ies/live/sdk/admin/d/a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/a;->h:Lcom/ss/android/ies/live/sdk/admin/c/a;

    .line 48
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/RecyclerView$g;
    .locals 7

    .prologue
    const/16 v4, 0xefa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$g;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$g;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/admin/b;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/a;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->list_divider:I

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/admin/a;->g:Ljava/util/List;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/ies/live/sdk/admin/b;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/16 v4, 0xefb

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    if-eqz p1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/a;->g:Ljava/util/List;

    new-instance v1, Lcom/ss/android/ies/live/sdk/admin/model/Menu;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/admin/a;->d:Landroid/content/Context;

    sget v4, Lcom/ss/android/ugc/live/R$string;->set_admin:I

    .line 92
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v3, v2}, Lcom/ss/android/ies/live/sdk/admin/model/Menu;-><init>(IILjava/lang/String;)V

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/a;->g:Ljava/util/List;

    new-instance v1, Lcom/ss/android/ies/live/sdk/admin/model/Menu;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/admin/a;->d:Landroid/content/Context;

    sget v4, Lcom/ss/android/ugc/live/R$string;->admin_list:I

    .line 98
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v8, v2}, Lcom/ss/android/ies/live/sdk/admin/model/Menu;-><init>(IILjava/lang/String;)V

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/a;->g:Ljava/util/List;

    new-instance v1, Lcom/ss/android/ies/live/sdk/admin/model/Menu;

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/admin/a;->d:Landroid/content/Context;

    sget v5, Lcom/ss/android/ugc/live/R$string;->banedspeak_list:I

    .line 100
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lcom/ss/android/ies/live/sdk/admin/model/Menu;-><init>(IILjava/lang/String;)V

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/a;->g:Ljava/util/List;

    new-instance v1, Lcom/ss/android/ies/live/sdk/admin/model/Menu;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/admin/a;->d:Landroid/content/Context;

    sget v4, Lcom/ss/android/ugc/live/R$string;->kicked_out_list:I

    .line 102
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v8, v2, v3}, Lcom/ss/android/ies/live/sdk/admin/model/Menu;-><init>(IILjava/lang/String;)V

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/a;->g:Ljava/util/List;

    new-instance v1, Lcom/ss/android/ies/live/sdk/admin/model/Menu;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/admin/a;->d:Landroid/content/Context;

    sget v3, Lcom/ss/android/ugc/live/R$string;->cancel:I

    .line 105
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v9, v2}, Lcom/ss/android/ies/live/sdk/admin/model/Menu;-><init>(IILjava/lang/String;)V

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/a;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/admin/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/a;->g:Ljava/util/List;

    new-instance v1, Lcom/ss/android/ies/live/sdk/admin/model/Menu;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/admin/a;->d:Landroid/content/Context;

    sget v4, Lcom/ss/android/ugc/live/R$string;->cancel_admin:I

    .line 95
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v7, v2}, Lcom/ss/android/ies/live/sdk/admin/model/Menu;-><init>(IILjava/lang/String;)V

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(ZLcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 9

    .prologue
    const/16 v4, 0xefe

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    :goto_0
    return-void

    .line 164
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    move-wide v2, v0

    .line 165
    :goto_1
    if-eqz p1, :cond_2

    sget v0, Lcom/ss/android/ugc/live/R$string;->admin_set_success:I

    .line 166
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/a;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 167
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/e/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/ss/android/ugc/live/core/b/e/a;-><init>(ZJ)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_1
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_1

    .line 165
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/R$string;->admin_cancel_success:I

    goto :goto_2
.end method

.method public a(ZLjava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0xeff

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    :goto_0
    return-void

    .line 172
    :cond_0
    instance-of v0, p2, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_1

    .line 173
    check-cast p2, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    .line 174
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_1
    if-eqz p1, :cond_2

    sget v0, Lcom/ss/android/ugc/live/R$string;->admin_set_failed:I

    .line 177
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/a;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 176
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/R$string;->admin_cancel_failed:I

    goto :goto_1
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0xefc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/admin/a;->show()V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v4, 0xef8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/admin/c;->onAttachedToWindow()V

    .line 69
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xef6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ies/live/sdk/admin/c;->onCreate(Landroid/os/Bundle;)V

    .line 53
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/a;->d:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 56
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 57
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .prologue
    const/16 v4, 0xef9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/admin/c;->onDetachedFromWindow()V

    .line 75
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/admin/b/a;)V
    .locals 10

    .prologue
    const/16 v4, 0xefd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/admin/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/admin/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/a;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/a;->f:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    .line 123
    const-wide/16 v0, 0x0

    .line 124
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/admin/a;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    move-wide v8, v0

    .line 128
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/admin/b/a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/admin/a;->dismiss()V

    .line 137
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/a;->h:Lcom/ss/android/ies/live/sdk/admin/c/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/a;->f:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v7, v2, v3}, Lcom/ss/android/ies/live/sdk/admin/c/a;->a(ZJ)V

    .line 138
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/a;->d:Landroid/content/Context;

    const-string v2, "anchor_set_admin"

    const-string v3, "set_admin"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/admin/a;->dismiss()V

    .line 132
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/a;->d:Landroid/content/Context;

    const-string v2, "anchor_set_admin"

    const-string v3, "cancel"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/admin/a;->dismiss()V

    .line 143
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/a;->h:Lcom/ss/android/ies/live/sdk/admin/c/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/a;->f:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/ies/live/sdk/admin/c/a;->a(ZJ)V

    .line 144
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/a;->d:Landroid/content/Context;

    const-string v2, "anchor_set_admin"

    const-string v3, "cancel_admin"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/a;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v8, v9}, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a(Landroid/content/Context;JJ)V

    .line 149
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/a;->d:Landroid/content/Context;

    const-string v2, "anchor_set_admin"

    const-string v3, "admin_list"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :pswitch_4
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/a;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/a;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    const-string v6, "activity_banned_talk"

    move-wide v2, v8

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a(Landroid/content/Context;JJLjava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :pswitch_5
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/a;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/a;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    const-string v6, "activity_kick_out"

    move-wide v2, v8

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a(Landroid/content/Context;JJLjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move-wide v8, v0

    goto/16 :goto_1

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public show()V
    .locals 7

    .prologue
    const/16 v4, 0xef7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/a;->d:Landroid/content/Context;

    const-string v2, "anchor_set_admin"

    const-string v3, "show"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/admin/c;->show()V

    goto :goto_0
.end method
