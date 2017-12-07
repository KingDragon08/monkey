.class public Lcom/ss/android/ies/live/sdk/wrapper/f;
.super Ljava/lang/Object;
.source "LiveShareHelperImpl.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/c/c;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 8

    .prologue
    const/16 v4, 0xe66

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20
    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/ss/android/share/interfaces/factory/d;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/wrapper/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/wrapper/a;->K()Lcom/ss/android/share/interfaces/factory/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/share/interfaces/factory/c;->a(Landroid/app/Activity;)Lcom/ss/android/share/interfaces/factory/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/share/interfaces/factory/d;-><init>(Lcom/ss/android/share/interfaces/factory/c;)V

    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    .line 21
    invoke-virtual {v1, v0}, Lcom/ss/android/share/interfaces/factory/d;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Lcom/ss/android/share/interfaces/sharelets/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/share/interfaces/sharelets/b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/Room;Landroid/app/Activity;)Z
    .locals 9

    .prologue
    const/16 v4, 0xe6b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ies/live/sdk/wrapper/share/e;-><init>(Lcom/ss/android/ugc/live/core/model/live/Room;Landroid/app/Activity;)V

    .line 51
    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 8

    .prologue
    const/16 v4, 0xe67

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 26
    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/ss/android/share/interfaces/factory/d;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/wrapper/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/wrapper/a;->K()Lcom/ss/android/share/interfaces/factory/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/share/interfaces/factory/c;->a(Landroid/app/Activity;)Lcom/ss/android/share/interfaces/factory/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/share/interfaces/factory/d;-><init>(Lcom/ss/android/share/interfaces/factory/c;)V

    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    .line 27
    invoke-virtual {v1, v0}, Lcom/ss/android/share/interfaces/factory/d;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Lcom/ss/android/share/interfaces/sharelets/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/share/interfaces/sharelets/b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/core/model/live/Room;Landroid/app/Activity;)Z
    .locals 9

    .prologue
    const/16 v4, 0xe6c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ies/live/sdk/wrapper/share/e;-><init>(Lcom/ss/android/ugc/live/core/model/live/Room;Landroid/app/Activity;)V

    .line 57
    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;)Z
    .locals 8

    .prologue
    const/16 v4, 0xe68

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/ss/android/share/interfaces/factory/d;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/wrapper/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/wrapper/a;->K()Lcom/ss/android/share/interfaces/factory/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/share/interfaces/factory/c;->a(Landroid/app/Activity;)Lcom/ss/android/share/interfaces/factory/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/share/interfaces/factory/d;-><init>(Lcom/ss/android/share/interfaces/factory/c;)V

    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    .line 33
    invoke-virtual {v1, v0}, Lcom/ss/android/share/interfaces/factory/d;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Lcom/ss/android/share/interfaces/sharelets/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/share/interfaces/sharelets/b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public c(Lcom/ss/android/ugc/live/core/model/live/Room;Landroid/app/Activity;)Z
    .locals 9

    .prologue
    const/16 v4, 0xe6d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ies/live/sdk/wrapper/share/e;-><init>(Lcom/ss/android/ugc/live/core/model/live/Room;Landroid/app/Activity;)V

    .line 63
    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Landroid/app/Activity;)Z
    .locals 8

    .prologue
    const/16 v4, 0xe69

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/ss/android/share/interfaces/factory/d;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/wrapper/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/wrapper/a;->K()Lcom/ss/android/share/interfaces/factory/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/share/interfaces/factory/c;->a(Landroid/app/Activity;)Lcom/ss/android/share/interfaces/factory/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/share/interfaces/factory/d;-><init>(Lcom/ss/android/share/interfaces/factory/c;)V

    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    .line 39
    invoke-virtual {v1, v0}, Lcom/ss/android/share/interfaces/factory/d;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Lcom/ss/android/share/interfaces/sharelets/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/share/interfaces/sharelets/b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public d(Lcom/ss/android/ugc/live/core/model/live/Room;Landroid/app/Activity;)Z
    .locals 9

    .prologue
    const/16 v4, 0xe6e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ies/live/sdk/wrapper/share/e;-><init>(Lcom/ss/android/ugc/live/core/model/live/Room;Landroid/app/Activity;)V

    .line 69
    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    goto :goto_0
.end method

.method public e(Landroid/app/Activity;)Z
    .locals 8

    .prologue
    const/16 v4, 0xe6a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 44
    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/ss/android/share/interfaces/factory/d;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/wrapper/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/wrapper/a;->K()Lcom/ss/android/share/interfaces/factory/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/share/interfaces/factory/c;->a(Landroid/app/Activity;)Lcom/ss/android/share/interfaces/factory/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/share/interfaces/factory/d;-><init>(Lcom/ss/android/share/interfaces/factory/c;)V

    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    .line 45
    invoke-virtual {v1, v0}, Lcom/ss/android/share/interfaces/factory/d;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Lcom/ss/android/share/interfaces/sharelets/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/share/interfaces/sharelets/b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public e(Lcom/ss/android/ugc/live/core/model/live/Room;Landroid/app/Activity;)Z
    .locals 9

    .prologue
    const/16 v4, 0xe6f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 75
    :goto_0
    return v0

    .line 74
    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ies/live/sdk/wrapper/share/e;-><init>(Lcom/ss/android/ugc/live/core/model/live/Room;Landroid/app/Activity;)V

    .line 75
    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    goto :goto_0
.end method
