.class public Lcom/ss/android/ugc/live/detail/ui/a;
.super Landroid/app/Dialog;
.source "GuideEditProfileDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/detail/ui/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/ss/android/ugc/live/detail/ui/a$a;

.field private e:Lorg/json/JSONObject;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/live/detail/ui/a$a;Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 2

    .prologue
    .line 40
    const v0, 0x7f0a00e6

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 41
    invoke-virtual {p4}, Lcom/ss/android/ugc/live/core/model/user/User;->getProfileGuidePrompts()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p4}, Lcom/ss/android/ugc/live/core/model/user/User;->getProfileGuidePrompts()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/a;->g:Ljava/lang/String;

    .line 44
    :cond_0
    iput-object p2, p0, Lcom/ss/android/ugc/live/detail/ui/a;->d:Lcom/ss/android/ugc/live/detail/ui/a$a;

    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/a;->e:Lorg/json/JSONObject;

    .line 47
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/a;->e:Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/a;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/a;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Lcom/ss/android/ugc/live/core/model/user/User;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x2b09

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v6, v5, v7

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v6, v5, v7

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/user/User;->isNeedProfileGuide()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ugc/live/detail/ui/a$1;-><init>(Lcom/ss/android/ugc/live/core/model/user/User;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->postMain(Ljava/lang/Runnable;)V

    .line 62
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/core/depend/pref/a;->n(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/detail/ui/a;)Lcom/ss/android/ugc/live/detail/ui/a$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/a;->d:Lcom/ss/android/ugc/live/detail/ui/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/core/model/user/User;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/live/detail/ui/a;->c(Lcom/ss/android/ugc/live/core/model/user/User;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/ss/android/ugc/live/core/model/user/User;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x2b0a

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v6, v5, v7

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v6, v5, v7

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/detail/ui/a;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/a$2;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/live/detail/ui/a$2;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, p1, v1, p2, p0}, Lcom/ss/android/ugc/live/detail/ui/a;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/detail/ui/a$a;Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 80
    const-string v2, "profile_guide"

    const-string v3, "show"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, v0, Lcom/ss/android/ugc/live/detail/ui/a;->e:Lorg/json/JSONObject;

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 81
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/a;->show()V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x2b0b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 86
    const v0, 0x7f040099

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/a;->setContentView(I)V

    .line 87
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/detail/ui/a;->setCanceledOnTouchOutside(Z)V

    .line 88
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/detail/ui/a;->setCancelable(Z)V

    .line 89
    const v0, 0x7f0e02ea

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/a;->b:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/a;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/a$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/a$3;-><init>(Lcom/ss/android/ugc/live/detail/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f0e02ec

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/a;->c:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/a;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/a$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/a$4;-><init>(Lcom/ss/android/ugc/live/detail/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0e0128

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/a;->f:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
