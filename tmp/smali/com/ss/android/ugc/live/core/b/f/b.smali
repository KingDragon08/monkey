.class public Lcom/ss/android/ugc/live/core/b/f/b;
.super Ljava/lang/Object;
.source "LoginDialogHelper.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Lcom/ss/android/ugc/live/core/depend/a/b;


# direct methods
.method public static final a(Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/o/g;Lcom/ss/android/ugc/live/core/b/f/c;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/core/b/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2102

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/FragmentManager;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/depend/o/g;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/core/b/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2102

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/FragmentManager;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/depend/o/g;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/o;

    .line 24
    if-nez v0, :cond_3

    .line 26
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/b/f/c;->d()Z

    move-result v0

    .line 27
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/b/f/c;->e()I

    move-result v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/b/f/c;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/b/f/c;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 26
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(ZIILandroid/os/Bundle;)Landroid/support/v4/app/o;

    move-result-object v1

    .line 29
    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/live/core/depend/o/f;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 31
    check-cast v0, Lcom/ss/android/ugc/live/core/depend/o/f;

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/b/f/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/live/core/depend/o/f;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/b/f/c;->f()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 33
    check-cast v0, Lcom/ss/android/ugc/live/core/depend/o/f;

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/b/f/c;->f()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/live/core/depend/o/f;->a(Ljava/util/HashMap;)V

    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/o;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {v1, p0, p3}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/ss/android/ugc/live/core/b/f/b;->b:Lcom/ss/android/ugc/live/core/depend/a/b;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/ss/android/ugc/live/core/b/f/b;->b:Lcom/ss/android/ugc/live/core/depend/a/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/a/b;->a()V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Lcom/ss/android/ugc/live/core/depend/a/b;)V
    .locals 0

    .prologue
    .line 18
    sput-object p0, Lcom/ss/android/ugc/live/core/b/f/b;->b:Lcom/ss/android/ugc/live/core/depend/a/b;

    .line 19
    return-void
.end method
