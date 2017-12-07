.class public Lcom/ss/android/ugc/live/profile/d/a;
.super Lcom/ss/android/ugc/live/share/b;
.source "ProfileShareDialogHelper.java"

# interfaces
.implements Lcom/ss/android/ugc/live/share/c$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected b:Lcom/ss/android/ugc/live/profile/d/b;

.field private e:Lcom/ss/android/ugc/live/core/model/user/User;

.field private f:Lcom/ss/android/ugc/live/share/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/share/b;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x34f4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    :goto_0
    return-void

    .line 236
    :cond_0
    const-string v0, "share_mycard"

    .line 237
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 238
    const-string v2, "event_belong"

    const-string v3, "video"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v2, "event_type"

    const-string v3, "click"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v2, "event_page"

    const-string v3, "my_profile"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v2, "event_module"

    const-string v3, "toast"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v2, "platform"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 7

    .prologue
    const/16 v4, 0x34f3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 232
    :goto_0
    return v3

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->c:Landroid/content/Context;

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/d/a;->c:Landroid/content/Context;

    const v2, 0x7f080456

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 232
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x34f1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->aa()Lcom/ss/android/ugc/live/core/depend/d/a;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 209
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/d/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/d/a;->e:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/d/a;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/16 v4, 0x34f0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->c:Landroid/content/Context;

    const-string v1, "user_report"

    const-string v2, "show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/d/a;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x34ee

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 48
    :cond_2
    if-eqz v1, :cond_0

    .line 50
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/d/a;->e:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 52
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->b:Lcom/ss/android/ugc/live/profile/d/b;

    if-nez v0, :cond_3

    .line 53
    new-instance v0, Lcom/ss/android/ugc/live/profile/d/b;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/profile/d/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->b:Lcom/ss/android/ugc/live/profile/d/b;

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->b:Lcom/ss/android/ugc/live/profile/d/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/profile/d/b;->a(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->f:Lcom/ss/android/ugc/live/share/c;

    if-nez v0, :cond_4

    .line 57
    new-instance v0, Lcom/ss/android/ugc/live/share/c;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/ugc/live/share/c;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/share/c$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->f:Lcom/ss/android/ugc/live/share/c;

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->f:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->show()V

    .line 60
    const-string v0, "share_from_my_profile"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->f:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->c()Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->j()Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/share/c;->a(Z)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/live/share/c;->b(Ljava/lang/String;)Lcom/ss/android/ugc/live/share/c;

    .line 71
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-nez v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->f:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->j()Lcom/ss/android/ugc/live/share/c;

    .line 80
    :goto_2
    const-string v2, "share_profile_popup"

    const-string v3, "show"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->f:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/live/share/c;->b(Ljava/lang/String;)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/share/c;->a(Z)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    const v2, 0x7f080789

    new-array v4, v7, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getShortId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/share/c;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->c()Lcom/ss/android/ugc/live/share/c;

    goto :goto_1

    .line 74
    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->Z()Lcom/ss/android/ugc/live/core/depend/d/b;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/d/a;->e:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/live/core/depend/d/b;->a(Lcom/ss/android/ugc/live/core/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->f:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getBlockStatus()I

    move-result v2

    if-nez v2, :cond_7

    move v3, v7

    :cond_7
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/share/c;->d(Z)Lcom/ss/android/ugc/live/share/c;

    goto :goto_2

    .line 77
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->f:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->i()Lcom/ss/android/ugc/live/share/c;

    goto :goto_2
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x34f2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->aa()Lcom/ss/android/ugc/live/core/depend/d/a;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/d/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/d/a;->e:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/d/a;->b(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/profile/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x34ef

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/profile/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x34ef

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 90
    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->e:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    const-string v0, "profile_op"

    .line 92
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "share_from_my_profile"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->b:Lcom/ss/android/ugc/live/profile/d/b;

    if-nez v0, :cond_4

    .line 95
    new-instance v0, Lcom/ss/android/ugc/live/profile/d/b;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/profile/d/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->b:Lcom/ss/android/ugc/live/profile/d/b;

    .line 96
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->b:Lcom/ss/android/ugc/live/profile/d/b;

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/d/a;->e:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/profile/d/b;->a(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 98
    :cond_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 100
    :try_start_0
    const-string v0, "source"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/d/a;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->e:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 106
    const/4 v0, 0x1

    move v2, v0

    .line 108
    :cond_5
    packed-switch p1, :pswitch_data_0

    .line 188
    :cond_6
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->f:Lcom/ss/android/ugc/live/share/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->f:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->f:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->dismiss()V

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const/4 v8, 0x0

    goto :goto_1

    .line 110
    :pswitch_1
    if-nez v2, :cond_6

    .line 111
    const-string v0, "share_profile_popup"

    const-string v2, "cancel"

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :pswitch_2
    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 115
    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/d/a;->e:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v4, "copy_link"

    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/live/profile/d/b;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ss/android/ugc/live/profile/d/a;->e:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/user/User;->getShareTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ugc/live/profile/d/a;->e:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/user/User;->getShareDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v3, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 119
    const v0, 0x7f08008c

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 120
    if-eqz v2, :cond_7

    .line 121
    const-string v0, "copy_link"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/profile/d/a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 123
    :cond_7
    const-string v2, "share_profile"

    const-string v3, "copy_link"

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->e:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_2

    .line 127
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->e:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/profile/d/a;->a(J)V

    goto :goto_2

    .line 130
    :pswitch_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/d/a;->a()V

    goto/16 :goto_2

    .line 133
    :pswitch_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/d/a;->b()V

    goto/16 :goto_2

    .line 136
    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->b:Lcom/ss/android/ugc/live/profile/d/b;

    sget-object v3, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/profile/d/b;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 137
    const v0, 0x7f080836

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 139
    :cond_8
    if-eqz v2, :cond_9

    .line 140
    const-string v0, "weixin"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/profile/d/a;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 142
    :cond_9
    const-string v2, "share_profile"

    const-string v3, "weixin"

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->e:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 146
    :pswitch_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->b:Lcom/ss/android/ugc/live/profile/d/b;

    sget-object v3, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/profile/d/b;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 147
    const v0, 0x7f080836

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 149
    :cond_a
    if-eqz v2, :cond_b

    .line 150
    const-string v0, "weixin_moment"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/profile/d/a;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 152
    :cond_b
    const-string v2, "share_profile"

    const-string v3, "weixin_moment"

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->e:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 156
    :pswitch_8
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->b:Lcom/ss/android/ugc/live/profile/d/b;

    sget-object v3, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/profile/d/b;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 157
    const v0, 0x7f080579

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 159
    :cond_c
    if-eqz v2, :cond_d

    .line 160
    const-string v0, "qq"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/profile/d/a;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 162
    :cond_d
    const-string v2, "share_profile"

    const-string v3, "qq"

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->e:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 166
    :pswitch_9
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->b:Lcom/ss/android/ugc/live/profile/d/b;

    sget-object v3, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/profile/d/b;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 167
    const v0, 0x7f080579

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 169
    :cond_e
    if-eqz v2, :cond_f

    .line 170
    const-string v0, "qzone"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/profile/d/a;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 172
    :cond_f
    const-string v2, "share_profile"

    const-string v3, "qzone"

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->e:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 176
    :pswitch_a
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->b:Lcom/ss/android/ugc/live/profile/d/b;

    sget-object v3, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/profile/d/b;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 177
    const v0, 0x7f08082e

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 179
    :cond_10
    if-eqz v2, :cond_11

    .line 180
    const-string v0, "weibo"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/profile/d/a;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 182
    :cond_11
    const-string v2, "share_profile"

    const-string v3, "weibo"

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/a;->e:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
