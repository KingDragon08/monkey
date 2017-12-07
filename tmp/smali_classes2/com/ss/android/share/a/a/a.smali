.class public Lcom/ss/android/share/a/a/a;
.super Lcom/ss/android/share/a/a/b;
.source "QQSharelet.java"

# interfaces
.implements Lcom/ss/android/share/interfaces/sharelets/a;
.implements Lcom/ss/android/share/interfaces/sharelets/c;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/share/a/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Z
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/ss/android/share/a/a/b;->a()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/ss/android/share/interfaces/a/c;Landroid/os/Handler;)Z
    .locals 9

    .prologue
    const/16 v4, 0x2063

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/share/a/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/a/c;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/share/a/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/a/c;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 31
    :cond_0
    :goto_0
    return v3

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/share/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/share/a/a/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/share/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/ss/android/share/a/a/a;->c:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lcom/ss/android/share/a/a/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move v3, v7

    .line 31
    goto :goto_0
.end method

.method public a(Lcom/ss/android/share/interfaces/a/f;Landroid/os/Handler;)Z
    .locals 10

    .prologue
    const/16 v4, 0x2064

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/share/a/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/a/f;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/share/a/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/a/f;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 53
    :cond_0
    :goto_0
    return v3

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/share/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/f;->d()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/f;->e()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/f;->b()Ljava/lang/String;

    move-result-object v6

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/share/a/a/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/f;->k()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/f;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/ss/android/share/a/a/a;->d:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/ss/android/share/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/ss/android/share/a/a/a;->c:Landroid/app/Activity;

    invoke-static/range {v0 .. v8}, Lcom/ss/android/share/a/a/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move v3, v8

    .line 53
    goto :goto_0
.end method
