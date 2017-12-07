.class public Lcom/bytedance/ugc/livemobile/e/x;
.super Lcom/bytedance/ugc/livemobile/e/p;
.source "Register2InputPasswordFragment.java"

# interfaces
.implements Lcom/bytedance/ugc/livemobile/g/m;
.implements Lcom/bytedance/ugc/livemobile/g/o;


# static fields
.field public static n:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Lcom/bytedance/ugc/livemobile/d/p;

.field private B:Lcom/bytedance/ugc/livemobile/d/n;

.field private C:Ljava/lang/String;

.field public y:Lcom/ss/android/ugc/live/core/depend/h/b;

.field public z:Lcom/ss/android/ugc/live/core/depend/h/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/p;-><init>()V

    return-void
.end method

.method private j()Z
    .locals 7

    .prologue
    const/16 v4, 0xdd4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 139
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->y:Lcom/ss/android/ugc/live/core/depend/h/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/h/b;->T()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0xdd0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->t:Lcom/ss/android/ugc/live/core/ui/widget/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->d:Lcom/ss/android/ugc/live/core/utils/d;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/x;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "register_login_noauth"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->d:Lcom/ss/android/ugc/live/core/utils/d;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/x;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "register_login_nopsw"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/sdk/app/m$a;)V
    .locals 11

    .prologue
    const/16 v4, 0xdd1

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/sdk/app/m$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/sdk/app/m$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->d:Lcom/ss/android/ugc/live/core/utils/d;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/x;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "register_login_success"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->z:Lcom/ss/android/ugc/live/core/depend/h/a;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/x;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/ugc/livemobile/e/x;->C:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/ugc/livemobile/e/x;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/ugc/livemobile/e/x;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/ugc/livemobile/e/x;->l:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/ugc/livemobile/e/x;->m:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/ugc/livemobile/e/x;->i:Ljava/lang/String;

    move-object v2, p1

    move v3, v10

    invoke-static/range {v0 .. v9}, Lcom/bytedance/ugc/livemobile/d;->a(Lcom/ss/android/ugc/live/core/depend/h/a;Landroid/app/Activity;Lcom/ss/android/sdk/app/m$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "mobile_signup_my_profile"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/x;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/MobileActivity;

    .line 112
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 113
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ugc/livemobile/MobileActivity;->setResult(ILandroid/content/Intent;)V

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->finish()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xdd2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    :goto_0
    return-void

    .line 119
    :cond_0
    const-class v0, Lcom/bytedance/ugc/livemobile/e/m;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/f/a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "ticket"

    .line 120
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "enter_from"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/x;->C:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "event_type"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/x;->k:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "event_belong"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/x;->j:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "event_page"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/x;->l:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "event_module"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/x;->m:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/x;->i:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/ugc/livemobile/e/x;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 128
    const-string v0, "mobile_signup_my_profile"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0xdce

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->d:Lcom/ss/android/ugc/live/core/utils/d;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/x;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "signup_code_password"

    const-string v3, "back"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    const-string v1, "_staging_flag"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "mobile_signup_back"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public c()Lcom/bytedance/ugc/livemobile/d/j;
    .locals 7

    .prologue
    const/16 v4, 0xdcf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bytedance/ugc/livemobile/d/j;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bytedance/ugc/livemobile/d/j;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/d/j;

    .line 92
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/x;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Lcom/bytedance/ugc/livemobile/d/n;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/x;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/ugc/livemobile/d/n;-><init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/m;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->B:Lcom/bytedance/ugc/livemobile/d/n;

    .line 89
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->B:Lcom/bytedance/ugc/livemobile/d/n;

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lcom/bytedance/ugc/livemobile/d/p;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/x;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/ugc/livemobile/d/p;-><init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/o;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->A:Lcom/bytedance/ugc/livemobile/d/p;

    .line 92
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->A:Lcom/bytedance/ugc/livemobile/d/p;

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0xdcc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->d:Lcom/ss/android/ugc/live/core/utils/d;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/x;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "signup_code_password"

    const-string v3, "enter_code"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0xdcd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->d:Lcom/ss/android/ugc/live/core/utils/d;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/x;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "signup_code_password"

    const-string v3, "enter_password"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 7

    .prologue
    const/16 v4, 0xdd3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->d:Lcom/ss/android/ugc/live/core/utils/d;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/x;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "register_login_fail"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    const-string v0, "mobile_signup_register_signup_fail"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public k()V
    .locals 7

    .prologue
    const/16 v4, 0xdd5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ugc/livemobile/e/p;->k()V

    .line 145
    const-string v0, "mobile_signup_send_code_again"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xdca

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/e/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->register_by_mobile_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->r:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/ugc/live/R$string;->password_register_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/x;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->label_commit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->d:Lcom/ss/android/ugc/live/core/utils/d;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/x;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "signup_code_password"

    const-string v3, "show"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xdcb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/x;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/e/p;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/x;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    const-string v1, "enter_from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/e/x;->C:Ljava/lang/String;

    .line 58
    const-string v1, "event_belong"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/e/x;->j:Ljava/lang/String;

    .line 59
    const-string v1, "event_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/e/x;->l:Ljava/lang/String;

    .line 60
    const-string v1, "event_module"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/e/x;->m:Ljava/lang/String;

    .line 61
    const-string v1, "event_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/e/x;->k:Ljava/lang/String;

    .line 62
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/x;->i:Ljava/lang/String;

    .line 64
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/b/a;

    invoke-interface {v0, p0}, Lcom/bytedance/ugc/livemobile/b/a;->a(Lcom/bytedance/ugc/livemobile/e/x;)V

    goto :goto_0
.end method
