.class public Lcom/bytedance/ugc/livemobile/c/g;
.super Lcom/bytedance/ugc/livemobile/c/e;
.source "LoginService.java"

# interfaces
.implements Lcom/bytedance/ugc/livemobile/g/n;


# static fields
.field public static f:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bytedance/ugc/livemobile/d/o;

.field private l:Lcom/ss/android/ugc/live/core/depend/mobile/c$b;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/ui/d/a;ILjava/util/Map;Lcom/ss/android/ugc/live/core/depend/mobile/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/live/core/ui/d/a;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/live/core/depend/mobile/c$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/ugc/livemobile/c/e;-><init>(Lcom/ss/android/ugc/live/core/ui/d/a;)V

    .line 34
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/ui/d/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/bytedance/ugc/livemobile/c/g;->a(Landroid/content/Context;ILjava/util/Map;Lcom/ss/android/ugc/live/core/depend/mobile/c$b;)V

    .line 35
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/16 v4, 0xbd1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/g;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/g;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/g;->e:Landroid/support/v4/app/p;

    const-class v1, Lcom/bytedance/ugc/livemobile/MobileActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v0, "flow_type"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/g;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/c/g;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/g;->d:Lcom/bytedance/ies/uikit/base/AbsActivity;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/g;->d:Lcom/bytedance/ies/uikit/base/AbsActivity;

    iget v1, p0, Lcom/bytedance/ugc/livemobile/c/g;->i:I

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/g;->c:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/g;->c:Lcom/bytedance/ies/uikit/base/AbsFragment;

    iget v1, p0, Lcom/bytedance/ugc/livemobile/c/g;->i:I

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/g;->b:Lcom/ss/android/ugc/live/core/ui/d/a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/g;->b:Lcom/ss/android/ugc/live/core/ui/d/a;

    iget v1, p0, Lcom/bytedance/ugc/livemobile/c/g;->i:I

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/live/core/ui/d/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;ILjava/util/Map;Lcom/ss/android/ugc/live/core/depend/mobile/c$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/live/core/depend/mobile/c$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/g;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xbce

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/util/Map;

    aput-object v1, v5, v8

    const-class v1, Lcom/ss/android/ugc/live/core/depend/mobile/c$b;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/g;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xbce

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/util/Map;

    aput-object v1, v5, v8

    const-class v1, Lcom/ss/android/ugc/live/core/depend/mobile/c$b;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    :goto_0
    return-void

    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    const-string v0, "mobile"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/c/g;->h:Ljava/lang/String;

    .line 51
    :cond_1
    iput p2, p0, Lcom/bytedance/ugc/livemobile/c/g;->i:I

    .line 52
    iput-object p3, p0, Lcom/bytedance/ugc/livemobile/c/g;->j:Ljava/util/Map;

    .line 53
    new-instance v0, Lcom/bytedance/ugc/livemobile/d/o;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/ugc/livemobile/d/o;-><init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/n;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/c/g;->k:Lcom/bytedance/ugc/livemobile/d/o;

    .line 54
    iput-object p4, p0, Lcom/bytedance/ugc/livemobile/c/g;->l:Lcom/ss/android/ugc/live/core/depend/mobile/c$b;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xbd2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/g;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/g;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/c/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/g;->l:Lcom/ss/android/ugc/live/core/depend/mobile/c$b;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/g;->l:Lcom/ss/android/ugc/live/core/depend/mobile/c$b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/mobile/c$b;->t_()V

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/c/g;->j()V

    .line 101
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/c/g;->a(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0xbcf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/g;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/g;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/g;->e:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/g;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/g;->k:Lcom/bytedance/ugc/livemobile/d/o;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/c/g;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Lcom/bytedance/ugc/livemobile/d/j;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/g;->k:Lcom/bytedance/ugc/livemobile/d/o;

    return-object v0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0xbd0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/g;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/g;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ugc/livemobile/c/e;->f()V

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/c/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/g;->l:Lcom/ss/android/ugc/live/core/depend/mobile/c$b;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/g;->l:Lcom/ss/android/ugc/live/core/depend/mobile/c$b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/mobile/c$b;->u_()V

    .line 73
    :cond_2
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/c/g;->a(I)V

    goto :goto_0
.end method
