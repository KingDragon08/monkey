.class public Lcom/ss/android/im/a/a;
.super Ljava/lang/Object;
.source "DaoManager.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Lcom/ss/android/im/a/a/d;

.field private static c:Lcom/ss/android/im/a/c/b;

.field private static d:Lcom/ss/android/im/a/a/d;

.field private static e:Lcom/ss/android/im/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/ss/android/im/a/a;->b:Lcom/ss/android/im/a/a/d;

    .line 23
    sput-object v0, Lcom/ss/android/im/a/a;->c:Lcom/ss/android/im/a/c/b;

    .line 24
    sput-object v0, Lcom/ss/android/im/a/a;->d:Lcom/ss/android/im/a/a/d;

    .line 25
    sput-object v0, Lcom/ss/android/im/a/a;->e:Lcom/ss/android/im/a/b/a;

    return-void
.end method

.method public static a()Lcom/ss/android/im/a/a/d;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xa06

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/a/a/d;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/a/a/d;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/a/a/d;

    .line 42
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lcom/ss/android/im/util/c;->a()V

    .line 39
    sget-object v0, Lcom/ss/android/im/a/a;->b:Lcom/ss/android/im/a/a/d;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lcom/ss/android/im/util/g;

    invoke-static {}, Lcom/ss/android/im/a/a/b;->a()Lcom/ss/android/im/a/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/im/util/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/im/util/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/a/a/d;

    sput-object v0, Lcom/ss/android/im/a/a;->b:Lcom/ss/android/im/a/a/d;

    .line 42
    :cond_1
    sget-object v0, Lcom/ss/android/im/a/a;->b:Lcom/ss/android/im/a/a/d;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/ss/android/im/a/a/d;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xa05

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/im/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/im/a/a/d;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/im/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/im/a/a/d;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/a/a/d;

    .line 33
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lcom/ss/android/im/util/c;->a()V

    .line 29
    invoke-static {}, Lcom/ss/android/im/a;->a()Lcom/ss/android/im/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/im/a;->i()Lcom/ss/android/im/a/c/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/im/a/c/c;->a(Ljava/lang/String;)Lcom/ss/android/im/message/ChatSession;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatSession;->getIsStranger()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 31
    :cond_1
    invoke-static {}, Lcom/ss/android/im/a/a;->b()Lcom/ss/android/im/a/a/d;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lcom/ss/android/im/a/a;->a()Lcom/ss/android/im/a/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Lcom/ss/android/im/a/a/d;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xa07

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/a/a/d;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/a/a/d;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/a/a/d;

    .line 50
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/ss/android/im/util/c;->a()V

    .line 47
    sget-object v0, Lcom/ss/android/im/a/a;->d:Lcom/ss/android/im/a/a/d;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/ss/android/im/util/g;

    invoke-static {}, Lcom/ss/android/im/a/a/c;->a()Lcom/ss/android/im/a/a/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/im/util/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/im/util/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/a/a/d;

    sput-object v0, Lcom/ss/android/im/a/a;->d:Lcom/ss/android/im/a/a/d;

    .line 50
    :cond_1
    sget-object v0, Lcom/ss/android/im/a/a;->d:Lcom/ss/android/im/a/a/d;

    goto :goto_0
.end method

.method public static c()Lcom/ss/android/im/a/c/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xa08

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/a/c/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/a/c/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/a/c/b;

    .line 58
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/ss/android/im/util/c;->a()V

    .line 55
    sget-object v0, Lcom/ss/android/im/a/a;->c:Lcom/ss/android/im/a/c/b;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/ss/android/im/util/g;

    invoke-static {}, Lcom/ss/android/im/a/c/a;->a()Lcom/ss/android/im/a/c/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/im/util/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/im/util/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/a/c/b;

    sput-object v0, Lcom/ss/android/im/a/a;->c:Lcom/ss/android/im/a/c/b;

    .line 58
    :cond_1
    sget-object v0, Lcom/ss/android/im/a/a;->c:Lcom/ss/android/im/a/c/b;

    goto :goto_0
.end method

.method public static d()Lcom/ss/android/im/a/b/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xa09

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/a/b/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/a/b/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/a/b/a;

    .line 66
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-static {}, Lcom/ss/android/im/util/c;->a()V

    .line 63
    sget-object v0, Lcom/ss/android/im/a/a;->e:Lcom/ss/android/im/a/b/a;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/ss/android/im/util/g;

    invoke-static {}, Lcom/ss/android/im/a/b/b;->a()Lcom/ss/android/im/a/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/im/util/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/im/util/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/a/b/a;

    sput-object v0, Lcom/ss/android/im/a/a;->e:Lcom/ss/android/im/a/b/a;

    .line 66
    :cond_1
    sget-object v0, Lcom/ss/android/im/a/a;->e:Lcom/ss/android/im/a/b/a;

    goto :goto_0
.end method
