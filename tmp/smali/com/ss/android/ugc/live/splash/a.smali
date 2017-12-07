.class public abstract Lcom/ss/android/ugc/live/splash/a;
.super Lcom/ss/android/ugc/live/core/ui/a;
.source "AbsSplashActivity.java"

# interfaces
.implements Lcom/ss/android/ad/splash/utils/n$a;
.implements Lcom/ss/android/newmedia/l;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final b:[Ljava/lang/String;


# instance fields
.field private c:Z

.field private d:Lcom/ss/android/ad/splash/g;

.field private e:Lcom/ss/android/ad/splash/utils/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 120
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ugc/live/splash/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/a;-><init>()V

    .line 35
    new-instance v0, Lcom/ss/android/ad/splash/utils/n;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/utils/n;-><init>(Lcom/ss/android/ad/splash/utils/n$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/splash/a;->e:Lcom/ss/android/ad/splash/utils/n;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/splash/a;)Lcom/ss/android/ad/splash/utils/n;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ugc/live/splash/a;->e:Lcom/ss/android/ad/splash/utils/n;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/splash/a;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/splash/a;->c:Z

    return p1
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x3a78

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/splash/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/splash/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/splash/a;->d:Lcom/ss/android/ad/splash/g;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/splash/a;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/g;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/splash/a;->e:Lcom/ss/android/ad/splash/utils/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/utils/n;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 85
    :cond_1
    const v0, 0x7f0e013f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/splash/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/splash/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/ugc/live/splash/a;->c()V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x3a79

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/splash/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/splash/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/splash/a;->e:Lcom/ss/android/ad/splash/utils/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/utils/n;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/splash/a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/splash/a;->startActivity(Landroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/splash/a;->finish()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/splash/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/ugc/live/splash/a;->b()V

    return-void
.end method

.method private d()Z
    .locals 7

    .prologue
    const/16 v4, 0x3a7d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/splash/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/splash/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 126
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "HAS_REQUEST_INITIAL_PERMISSIONS"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x3a7e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/splash/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/splash/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/splash/a;->d()Z

    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    invoke-static {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "HAS_REQUEST_INITIAL_PERMISSIONS"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    sget-object v0, Lcom/ss/android/ugc/live/splash/a;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ss/android/f/c;->a(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    .line 137
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/splash/a;->b()V

    goto :goto_0

    .line 141
    :cond_3
    invoke-static {p0}, Lcom/ss/android/f/d;->a(Landroid/app/Activity;)Lcom/ss/android/f/d$b;

    move-result-object v1

    new-instance v2, Lcom/ss/android/f/d$c;

    invoke-direct {v2}, Lcom/ss/android/f/d$c;-><init>()V

    .line 142
    invoke-virtual {v1, v2}, Lcom/ss/android/f/d$b;->b(Lcom/ss/android/f/b/a;)Lcom/ss/android/f/d$b;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/splash/a$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/splash/a$2;-><init>(Lcom/ss/android/ugc/live/splash/a;)V

    .line 143
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/f/d$b;->a(Lcom/ss/android/f/b/c;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/content/Intent;
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x3a7c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/splash/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/splash/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/ss/android/ugc/live/splash/a;->c()V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3a77

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/splash/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/splash/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    :goto_0
    return-void

    .line 39
    :cond_0
    iput v7, p0, Lcom/ss/android/ugc/live/splash/a;->mActivityAnimType:I

    .line 40
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f040037

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/splash/a;->setContentView(I)V

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/splash/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/splash/a;->isTaskRoot()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.action.MAIN"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/splash/a;->finish()V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/splash/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/splash/c;->a(Landroid/content/Context;)Lcom/ss/android/ad/splash/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splash/f;->d()Lcom/ss/android/ad/splash/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/splash/a;->d:Lcom/ss/android/ad/splash/g;

    .line 52
    iget-object v0, p0, Lcom/ss/android/ugc/live/splash/a;->d:Lcom/ss/android/ad/splash/g;

    new-instance v1, Lcom/ss/android/ugc/live/splash/a$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/splash/a$1;-><init>(Lcom/ss/android/ugc/live/splash/a;)V

    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/g;->a(Lcom/ss/android/ad/splash/b;)Lcom/ss/android/ad/splash/g;

    .line 73
    invoke-direct {p0}, Lcom/ss/android/ugc/live/splash/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-direct {p0}, Lcom/ss/android/ugc/live/splash/a;->b()V

    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/splash/a;->e()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x3a7b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/splash/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/splash/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onDestroy()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x3a7a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/splash/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/splash/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onResume()V

    .line 101
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/splash/a;->c:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/ss/android/ugc/live/splash/a;->c()V

    goto :goto_0
.end method
