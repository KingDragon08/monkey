.class public Lcom/ss/android/f/b;
.super Landroid/app/Fragment;
.source "PermissionFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/f/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Landroid/support/v4/util/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/k",
            "<",
            "Lcom/ss/android/f/b$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/util/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/k",
            "<",
            "Lcom/ss/android/f/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 28
    new-instance v0, Landroid/support/v4/util/k;

    invoke-direct {v0}, Landroid/support/v4/util/k;-><init>()V

    iput-object v0, p0, Lcom/ss/android/f/b;->b:Landroid/support/v4/util/k;

    .line 29
    new-instance v0, Landroid/support/v4/util/k;

    invoke-direct {v0}, Landroid/support/v4/util/k;-><init>()V

    iput-object v0, p0, Lcom/ss/android/f/b;->c:Landroid/support/v4/util/k;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x222f

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Intent;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Intent;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 204
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/f/c/d;->b()Lcom/ss/android/f/c/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/f/c/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/f/b$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x222d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/f/b$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/f/b$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :goto_0
    return-void

    .line 130
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/f/b$a;->e()I

    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/ss/android/f/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/f/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 132
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/f/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 133
    const-string v1, "PermissionFragment4"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gotoSettings: requestCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v1, p0, Lcom/ss/android/f/b;->c:Landroid/support/v4/util/k;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/util/k;->b(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v0, "PermissionFragment4"

    const-string v1, "gotoSettings error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Lcom/ss/android/f/b$a;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x2228

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/f/b$a;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/f/b$a;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/ss/android/f/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/f/b$1;-><init>(Lcom/ss/android/f/b;Lcom/ss/android/f/b$a;[Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/f/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/ss/android/f/b$a;->a(Landroid/app/Activity;Lcom/ss/android/f/b/b;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/f/b;Lcom/ss/android/f/b$a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/ss/android/f/b;->a(Lcom/ss/android/f/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/f/b;Lcom/ss/android/f/b$a;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ss/android/f/b;->b(Lcom/ss/android/f/b$a;[Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;[ILcom/ss/android/f/b$a;)V
    .locals 10

    .prologue
    const/16 v4, 0x222b

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, [I

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/f/b$a;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, [I

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/f/b$a;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/f/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ss/android/f/c;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Z

    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p3}, Lcom/ss/android/f/b$a;->a()V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/f/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/f/c;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p3}, Lcom/ss/android/f/b$a;->b()V

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/f/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/f/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/f/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/f/b;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    const-string v0, "PermissionFragment4"

    const-string v1, "afterPermissionRequest: AppSettingIntent is not avaliable."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p3}, Lcom/ss/android/f/b$a;->b()V

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/f/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p3}, Lcom/ss/android/f/b$a;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/f/c;->a(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-direct {p0, p3, v0}, Lcom/ss/android/f/b;->c(Lcom/ss/android/f/b$a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2230

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Intent;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Intent;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 212
    :cond_0
    :goto_0
    return v3

    .line 208
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v3, v7

    .line 210
    goto :goto_0
.end method

.method private b(Lcom/ss/android/f/b$a;[Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/16 v4, 0x2229

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/f/b$a;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/f/b$a;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/f/b$a;->d()I

    move-result v0

    .line 73
    const-string v1, "PermissionFragment4"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doRequestPermissions: requestCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v1, p0, Lcom/ss/android/f/b;->b:Landroid/support/v4/util/k;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/util/k;->b(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p0, p2, v0}, Lcom/ss/android/f/b;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private c(Lcom/ss/android/f/b$a;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x222c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/f/b$a;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/f/b$a;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    :goto_0
    return-void

    .line 113
    :cond_0
    new-instance v0, Lcom/ss/android/f/b$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/f/b$2;-><init>(Lcom/ss/android/f/b;Lcom/ss/android/f/b$a;)V

    .line 124
    invoke-virtual {p0}, Lcom/ss/android/f/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/ss/android/f/b$a;->b(Landroid/app/Activity;Lcom/ss/android/f/b/b;[Ljava/lang/String;)V

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

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2227

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

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2227

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

    .line 52
    :goto_0
    return-void

    .line 33
    :cond_0
    const-string v0, "PermissionFragment4"

    const-string v1, "requestPermissions: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance v0, Lcom/ss/android/f/b$a;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/ss/android/f/b$a;-><init>([Ljava/lang/String;Lcom/ss/android/f/b/c;Lcom/ss/android/f/b/a;Lcom/ss/android/f/b/a;)V

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/f/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/f/b$a;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/f/c;->a(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 37
    array-length v2, v1

    if-nez v2, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/ss/android/f/b$a;->a()V

    goto :goto_0

    .line 42
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    invoke-static {}, Lcom/ss/android/f/c/d;->b()Lcom/ss/android/f/c/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/f/c/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/ss/android/f/b;->c(Lcom/ss/android/f/b$a;[Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/f/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p4}, Lcom/ss/android/f/c;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/ss/android/f/b;->a(Lcom/ss/android/f/b$a;[Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/ss/android/f/b;->b(Lcom/ss/android/f/b$a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x222e

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/f/b;->c:Landroid/support/v4/util/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/k;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/f/b$a;

    .line 146
    iget-object v1, p0, Lcom/ss/android/f/b;->c:Landroid/support/v4/util/k;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/k;->c(I)V

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/ss/android/f/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/f/b$a;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/f/c;->b(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/ss/android/f/b$a;->a()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const/16 v4, 0x222a

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, [I

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, [I

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const-string v0, "PermissionFragment4"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPermissionsResult: requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/f/b;->b:Landroid/support/v4/util/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/k;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/f/b$a;

    .line 84
    iget-object v1, p0, Lcom/ss/android/f/b;->b:Landroid/support/v4/util/k;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/k;->c(I)V

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0, p2, p3, v0}, Lcom/ss/android/f/b;->a([Ljava/lang/String;[ILcom/ss/android/f/b$a;)V

    goto :goto_0
.end method
