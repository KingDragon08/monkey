.class public Lcom/ss/android/ies/live/sdk/wrapper/share/a;
.super Ljava/lang/Object;
.source "InviteShareHelper.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Lcom/ss/android/ies/live/sdk/wrapper/share/b;

.field private final c:Lcom/ss/android/ies/live/sdk/wrapper/share/b;

.field private final d:Lcom/ss/android/share/interfaces/factory/d;

.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->e:Landroid/app/Activity;

    .line 24
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/share/b;

    invoke-direct {v0, p1}, Lcom/ss/android/ies/live/sdk/wrapper/share/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/b;

    .line 25
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/share/j;

    invoke-direct {v0, p1}, Lcom/ss/android/ies/live/sdk/wrapper/share/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/b;

    .line 26
    new-instance v1, Lcom/ss/android/share/interfaces/factory/d;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/wrapper/share/b/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/b/a;->K()Lcom/ss/android/share/interfaces/factory/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/share/interfaces/factory/c;->a(Landroid/app/Activity;)Lcom/ss/android/share/interfaces/factory/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/share/interfaces/factory/d;-><init>(Lcom/ss/android/share/interfaces/factory/c;)V

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->d:Lcom/ss/android/share/interfaces/factory/d;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xea6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/b;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/b;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0xea5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 35
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-eq p1, v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/b;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->b(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/b;->a(I)V

    .line 32
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->d:Lcom/ss/android/share/interfaces/factory/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/share/interfaces/factory/d;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Lcom/ss/android/share/interfaces/sharelets/b;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/sharelets/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/b;

    invoke-interface {v0, v1, v8}, Lcom/ss/android/share/interfaces/sharelets/c;->a(Lcom/ss/android/share/interfaces/a/f;Landroid/os/Handler;)Z

    move-result v0

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/b;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->b(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/b;->a(I)V

    .line 35
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->d:Lcom/ss/android/share/interfaces/factory/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/share/interfaces/factory/d;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Lcom/ss/android/share/interfaces/sharelets/b;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/sharelets/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/b;

    invoke-interface {v0, v1, v8}, Lcom/ss/android/share/interfaces/sharelets/c;->a(Lcom/ss/android/share/interfaces/a/f;Landroid/os/Handler;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)I
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 45
    :cond_0
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne p1, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    .line 49
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method
