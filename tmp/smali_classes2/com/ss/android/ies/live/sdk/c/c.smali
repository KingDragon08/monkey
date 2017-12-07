.class public Lcom/ss/android/ies/live/sdk/c/c;
.super Landroid/support/v4/app/Fragment;
.source "ViewModuleManager.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/os/Bundle;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ies/live/sdk/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/ss/android/ies/live/sdk/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ies/live/sdk/c/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/c/c;->f:Ljava/util/Map;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/c/c;->g:I

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)Lcom/ss/android/ies/live/sdk/c/c;
    .locals 10

    .prologue
    const/16 v4, 0x1520

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ies/live/sdk/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v7

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v3

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ies/live/sdk/c/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ies/live/sdk/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v7

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v3

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ies/live/sdk/c/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/c/c;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/ies/live/sdk/c/c;->a(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Lcom/ss/android/ies/live/sdk/c/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Lcom/ss/android/ies/live/sdk/c/c;
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

    sget-object v2, Lcom/ss/android/ies/live/sdk/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1521

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/FragmentManager;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v8

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v9

    const-class v6, Lcom/ss/android/ies/live/sdk/c/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ies/live/sdk/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1521

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/FragmentManager;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v8

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v9

    const-class v6, Lcom/ss/android/ies/live/sdk/c/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/c/c;

    .line 60
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/c/c;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/c/c;-><init>()V

    .line 58
    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/c/c;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ies/live/sdk/c/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/w;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/w;->c()I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/c/c;->c:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/c/c;->d:Landroid/view/View;

    .line 66
    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/c/c;->e:Landroid/os/Bundle;

    .line 67
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ies/live/sdk/c/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x1528

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/c/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/c/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    :cond_0
    return-void

    .line 131
    :cond_1
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget v1, p0, Lcom/ss/android/ies/live/sdk/c/c;->g:I

    if-eq v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/c/c;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/c/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :goto_0
    iget v0, p0, Lcom/ss/android/ies/live/sdk/c/c;->g:I

    if-ge v3, v0, :cond_0

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/c/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/c/c;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/c/c;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/ies/live/sdk/c/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 144
    :pswitch_1
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/c/b;->h()V

    goto :goto_0

    .line 147
    :pswitch_2
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/c/b;->f()V

    goto :goto_0

    .line 150
    :pswitch_3
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/c/b;->g()V

    goto :goto_0

    .line 153
    :pswitch_4
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/c/b;->g_()V

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x1522

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    iput v7, p0, Lcom/ss/android/ies/live/sdk/c/c;->g:I

    .line 73
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/c/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/c/b;

    .line 74
    if-eqz v0, :cond_2

    .line 75
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/c/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/c/c;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/c/c;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/ies/live/sdk/c/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x1527

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 122
    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/android/ies/live/sdk/c/c;->g:I

    .line 123
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/c/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/c/b;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/c/b;->k_()V

    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/c/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x1525

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :cond_0
    return-void

    .line 101
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 102
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ies/live/sdk/c/c;->g:I

    .line 103
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/c/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/c/b;

    .line 104
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/c/b;->g()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x1524

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 92
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ies/live/sdk/c/c;->g:I

    .line 93
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/c/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/c/b;

    .line 94
    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/c/b;->f()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x1523

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ies/live/sdk/c/c;->g:I

    .line 83
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/c/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/c/b;

    .line 84
    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/c/b;->h()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x1526

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    :cond_0
    return-void

    .line 111
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 112
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ies/live/sdk/c/c;->g:I

    .line 113
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/c/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/c/b;

    .line 114
    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/c/b;->g_()V

    goto :goto_0
.end method
