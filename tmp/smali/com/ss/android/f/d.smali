.class public Lcom/ss/android/f/d;
.super Ljava/lang/Object;
.source "PermissionsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/f/d$e;,
        Lcom/ss/android/f/d$f;,
        Lcom/ss/android/f/d$a;,
        Lcom/ss/android/f/d$c;,
        Lcom/ss/android/f/d$d;,
        Lcom/ss/android/f/d$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Lcom/ss/android/f/b;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Lcom/ss/android/f/d;->b(Landroid/app/Activity;)Lcom/ss/android/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/f/d;->b:Lcom/ss/android/f/b;

    .line 23
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/ss/android/f/d$b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2246

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/f/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/f/d$b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/f/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/f/d$b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/f/d$b;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/f/d$b;

    invoke-direct {v0, p0}, Lcom/ss/android/f/d$b;-><init>(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;)Lcom/ss/android/f/b;
    .locals 8

    .prologue
    const/16 v4, 0x2245

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/f/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/f/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/f/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/f/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/f/b;

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 31
    const-string v0, "PermissionsRequest"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/f/b;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/ss/android/f/b;

    invoke-direct {v0}, Lcom/ss/android/f/b;-><init>()V

    .line 34
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "PermissionsRequest"

    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 35
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_0
.end method


# virtual methods
.method varargs a(Lcom/ss/android/f/b/c;Lcom/ss/android/f/b/a;Lcom/ss/android/f/b/a;[Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/f/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2244

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/f/b/c;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/f/b/a;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/f/b/a;

    aput-object v1, v5, v8

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/f/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2244

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/f/b/c;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/f/b/a;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/f/b/a;

    aput-object v1, v5, v8

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ss/android/f/d;->b:Lcom/ss/android/f/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/f/b;->a(Lcom/ss/android/f/b/c;Lcom/ss/android/f/b/a;Lcom/ss/android/f/b/a;[Ljava/lang/String;)V

    goto :goto_0
.end method
