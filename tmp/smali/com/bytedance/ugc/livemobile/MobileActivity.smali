.class public Lcom/bytedance/ugc/livemobile/MobileActivity;
.super Lcom/ss/android/ugc/live/core/ui/a;
.source "MobileActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ugc/livemobile/MobileActivity$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/bytedance/ugc/livemobile/MobileActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/a;-><init>()V

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0xbe8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/MobileActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/MobileActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v2, "video"

    const-string v4, "unbind_verification"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "account_type"

    const-string v0, "unbind_ali_pay"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "alipay"

    :goto_1
    invoke-virtual {v2, v4, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "unbind_verification"

    .line 132
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    sget-object v2, Lcom/ss/android/sdk/b/a;->g:Lcom/ss/android/sdk/b/a;

    iget-object v2, v2, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/sdk/app/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    const-class v0, Lcom/bytedance/ugc/livemobile/e/k;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/f/a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v2, "enter_from"

    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 131
    :cond_1
    const-string v0, "bankcard"

    goto :goto_1

    .line 137
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/b/a;

    invoke-interface {v0}, Lcom/bytedance/ugc/livemobile/b/a;->b()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    const-class v0, Lcom/bytedance/ugc/livemobile/e/l;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/f/a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v2, "enter_from"

    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 143
    :cond_3
    const-class v0, Lcom/bytedance/ugc/livemobile/e/h;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/f/a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "auth_platform"

    const-string v2, ""

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "goto_verify"

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "goto_verify"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Z)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0xbec

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/MobileActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/MobileActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/16 v4, 0xbe7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/MobileActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/MobileActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flow_type"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "auth_platform"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    if-nez v0, :cond_1

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :goto_2
    if-ne v1, v7, :cond_2

    .line 73
    const-string v0, "login_register"

    const-string v1, "mobile_register_enter"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/bytedance/ugc/livemobile/e/w;

    invoke-direct {v0}, Lcom/bytedance/ugc/livemobile/e/w;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const/4 v0, 0x0

    goto :goto_1

    .line 68
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/common/utility/a/b;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    .line 70
    const-string v0, ""

    goto :goto_2

    .line 75
    :cond_2
    if-ne v1, v8, :cond_3

    .line 76
    const-class v1, Lcom/bytedance/ugc/livemobile/e/w;

    invoke-static {v1}, Lcom/bytedance/ugc/livemobile/f/a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v1

    const-string v2, "mobile"

    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    .line 80
    new-instance v0, Lcom/bytedance/ugc/livemobile/e/i;

    invoke-direct {v0}, Lcom/bytedance/ugc/livemobile/e/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 82
    const-class v0, Lcom/bytedance/ugc/livemobile/e/h;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/f/a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "auth_platform"

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "goto_verify"

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "goto_verify"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "enter_from"

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "enter_from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0

    .line 87
    :cond_5
    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    .line 88
    const-class v0, Lcom/bytedance/ugc/livemobile/e/s;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/f/a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "mobile"

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "mobile"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/ugc/livemobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_0

    .line 91
    :cond_6
    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    .line 92
    const-class v0, Lcom/bytedance/ugc/livemobile/e/x;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/f/a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "enter_from"

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "enter_from"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "event_page"

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "event_page"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "event_belong"

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "event_belong"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "event_module"

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "event_module"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "event_type"

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "event_type"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "source"

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "source"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/ugc/livemobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_0

    .line 100
    :cond_7
    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    .line 101
    const-class v0, Lcom/bytedance/ugc/livemobile/e/t;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/f/a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0

    .line 103
    :cond_8
    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    .line 104
    const-class v0, Lcom/bytedance/ugc/livemobile/e/ab;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/f/a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0

    .line 106
    :cond_9
    const/16 v0, 0x9

    if-ne v1, v0, :cond_a

    .line 107
    const-class v0, Lcom/bytedance/ugc/livemobile/e/u;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/f/a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "enter_from"

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "enter_from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0

    .line 110
    :cond_a
    const/16 v0, 0xb

    if-ne v1, v0, :cond_b

    .line 111
    const-class v0, Lcom/bytedance/ugc/livemobile/e/c;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/f/a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "need_send_sms"

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "need_send_sms"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Z)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "enter_from"

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "enter_from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "mobile"

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "mobile"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0

    .line 116
    :cond_b
    const/16 v0, 0xa

    if-ne v1, v0, :cond_c

    .line 117
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->b()V

    goto/16 :goto_0

    .line 118
    :cond_c
    const/16 v0, 0xc

    if-ne v1, v0, :cond_d

    .line 120
    const-class v0, Lcom/bytedance/ugc/livemobile/e/z;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/f/a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    const-string v1, "mobile"

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "mobile"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/ugc/livemobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_0

    .line 124
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->finish()V

    goto/16 :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 8

    .prologue
    const/16 v4, 0xbea

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/MobileActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/app/Fragment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/MobileActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/app/Fragment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/ugc/livemobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;Z)V
    .locals 9

    .prologue
    const/16 v4, 0xbeb

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/MobileActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/app/Fragment;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/MobileActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/app/Fragment;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    :goto_0
    return-void

    .line 167
    :cond_0
    instance-of v0, p1, Lcom/bytedance/ugc/livemobile/MobileActivity$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 168
    check-cast v0, Lcom/bytedance/ugc/livemobile/MobileActivity$a;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/MobileActivity;->b:Lcom/bytedance/ugc/livemobile/MobileActivity$a;

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$id;->fragment_container:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/w;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()I

    goto :goto_0

    .line 173
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 175
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->c()V

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v0

    .line 178
    sget v1, Lcom/ss/android/ugc/live/R$anim;->slide_in_right:I

    sget v2, Lcom/ss/android/ugc/live/R$anim;->slide_out_left:I

    sget v3, Lcom/ss/android/ugc/live/R$anim;->slide_in_left:I

    sget v4, Lcom/ss/android/ugc/live/R$anim;->slide_out_right:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/w;->a(IIII)Landroid/support/v4/app/w;

    .line 179
    sget v1, Lcom/ss/android/ugc/live/R$id;->fragment_container:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/w;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->a(Ljava/lang/String;)Landroid/support/v4/app/w;

    .line 181
    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()I

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    const/16 v4, 0xbe9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/MobileActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/MobileActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/MobileActivity;->b:Lcom/bytedance/ugc/livemobile/MobileActivity$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/MobileActivity;->b:Lcom/bytedance/ugc/livemobile/MobileActivity$a;

    invoke-interface {v0}, Lcom/bytedance/ugc/livemobile/MobileActivity$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 156
    invoke-static {p0, v7, v7}, Lcom/bytedance/ugc/livemobile/f/b;->a(Landroid/app/Activity;ZZ)V

    goto :goto_0

    .line 158
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->c()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xbe6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/MobileActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/MobileActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget v0, Lcom/ss/android/ugc/live/R$layout;->mobile_activity:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->a()V

    goto :goto_0
.end method

.method public showToastType()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method
