.class public Lcom/ss/android/ugc/live/c/b;
.super Ljava/lang/Object;
.source "AvatarUploadServiceProxy.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/profile/e/a$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/bytedance/ies/uikit/base/AbsActivity;

.field private c:Lcom/bytedance/ies/uikit/base/AbsFragment;

.field private d:Lcom/ss/android/ugc/live/core/ui/d/a;

.field private e:Lcom/ss/android/ugc/live/core/depend/h/a/a$a;

.field private f:Lcom/bytedance/common/utility/collection/f;

.field private g:Lcom/ss/android/ugc/live/profile/e/a;

.field private h:Lcom/ss/android/ugc/live/core/depend/live/h;

.field private i:Landroid/support/v4/app/p;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/uikit/base/AbsActivity;Lcom/ss/android/ugc/live/core/depend/h/a/a$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/ss/android/ugc/live/c/b;->b:Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 48
    iput-object p1, p0, Lcom/ss/android/ugc/live/c/b;->i:Landroid/support/v4/app/p;

    .line 49
    invoke-direct {p0, p2, p3}, Lcom/ss/android/ugc/live/c/b;->a(Lcom/ss/android/ugc/live/core/depend/h/a/a$a;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/uikit/base/AbsFragment;Lcom/ss/android/ugc/live/core/depend/h/a/a$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/ss/android/ugc/live/c/b;->c:Lcom/bytedance/ies/uikit/base/AbsFragment;

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/c/b;->i:Landroid/support/v4/app/p;

    .line 61
    invoke-direct {p0, p2, p3}, Lcom/ss/android/ugc/live/c/b;->a(Lcom/ss/android/ugc/live/core/depend/h/a/a$a;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/core/depend/h/a/a$a;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x24cd

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/h/a/a$a;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/h/a/a$a;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/c/b;->e:Lcom/ss/android/ugc/live/core/depend/h/a/a$a;

    .line 66
    iput-object p2, p0, Lcom/ss/android/ugc/live/c/b;->j:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/c/b;->f:Lcom/bytedance/common/utility/collection/f;

    .line 68
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->t()Lcom/ss/android/ugc/live/core/depend/live/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/c/b;->h:Lcom/ss/android/ugc/live/core/depend/live/h;

    .line 69
    invoke-direct {p0}, Lcom/ss/android/ugc/live/c/b;->d()V

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x24d2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->b:Lcom/bytedance/ies/uikit/base/AbsActivity;

    if-eqz v0, :cond_2

    .line 135
    new-instance v0, Lcom/ss/android/ugc/live/profile/e/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/c/b;->b:Lcom/bytedance/ies/uikit/base/AbsActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/ugc/live/c/b;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ss/android/ugc/live/profile/e/a;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/bytedance/common/utility/collection/f;Lcom/ss/android/ugc/live/profile/e/a$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/c/b;->g:Lcom/ss/android/ugc/live/profile/e/a;

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->c:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_3

    .line 137
    new-instance v0, Lcom/ss/android/ugc/live/profile/e/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/c/b;->i:Landroid/support/v4/app/p;

    iget-object v2, p0, Lcom/ss/android/ugc/live/c/b;->c:Lcom/bytedance/ies/uikit/base/AbsFragment;

    iget-object v3, p0, Lcom/ss/android/ugc/live/c/b;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ss/android/ugc/live/profile/e/a;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/bytedance/common/utility/collection/f;Lcom/ss/android/ugc/live/profile/e/a$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/c/b;->g:Lcom/ss/android/ugc/live/profile/e/a;

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->d:Lcom/ss/android/ugc/live/core/ui/d/a;

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/ss/android/ugc/live/profile/e/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/c/b;->i:Landroid/support/v4/app/p;

    iget-object v2, p0, Lcom/ss/android/ugc/live/c/b;->d:Lcom/ss/android/ugc/live/core/ui/d/a;

    iget-object v3, p0, Lcom/ss/android/ugc/live/c/b;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ss/android/ugc/live/profile/e/a;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/bytedance/common/utility/collection/f;Lcom/ss/android/ugc/live/profile/e/a$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/c/b;->g:Lcom/ss/android/ugc/live/profile/e/a;

    goto :goto_0
.end method

.method private e()Z
    .locals 7

    .prologue
    const/16 v4, 0x24d3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 153
    :cond_0
    :goto_0
    return v3

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->b:Lcom/bytedance/ies/uikit/base/AbsActivity;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->b:Lcom/bytedance/ies/uikit/base/AbsActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    move-result v3

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->c:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->c:Lcom/bytedance/ies/uikit/base/AbsFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v3

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->d:Lcom/ss/android/ugc/live/core/ui/d/a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->d:Lcom/ss/android/ugc/live/core/ui/d/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/d/a;->o()Z

    move-result v3

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x24ce

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->g:Lcom/ss/android/ugc/live/profile/e/a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->g:Lcom/ss/android/ugc/live/profile/e/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/c/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/profile/e/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->g:Lcom/ss/android/ugc/live/profile/e/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/e/a;->a()V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 10

    .prologue
    const/16 v4, 0x24cf

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

    sget-object v2, Lcom/ss/android/ugc/live/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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

    sget-object v2, Lcom/ss/android/ugc/live/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 87
    :cond_0
    :goto_0
    return v3

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->g:Lcom/ss/android/ugc/live/profile/e/a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->g:Lcom/ss/android/ugc/live/profile/e/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/live/profile/e/a;->a(IILandroid/content/Intent;)Z

    move-result v3

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x24d1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->g:Lcom/ss/android/ugc/live/profile/e/a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->g:Lcom/ss/android/ugc/live/profile/e/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/e/a;->b()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x24d4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->g:Lcom/ss/android/ugc/live/profile/e/a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->g:Lcom/ss/android/ugc/live/profile/e/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/e/a;->c()V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0x24d0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->g:Lcom/ss/android/ugc/live/profile/e/a;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->g:Lcom/ss/android/ugc/live/profile/e/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/e/a;->c()V

    .line 95
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->e:Lcom/ss/android/ugc/live/core/depend/h/a/a$a;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ss/android/ugc/live/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v1, p0, Lcom/ss/android/ugc/live/c/b;->e:Lcom/ss/android/ugc/live/core/depend/h/a/a$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/core/depend/h/a/a$a;->a(Ljava/lang/Exception;)V

    .line 99
    :cond_3
    const-string v0, ""

    .line 100
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 101
    invoke-static {v0, v8}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v1

    .line 102
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 103
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 107
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 109
    :try_start_0
    const-string v3, "errorDesc"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->h:Lcom/ss/android/ugc/live/core/depend/live/h;

    const-string v1, "hotsoon_avartar_upload_error_rate"

    invoke-interface {v0, v1, v7, v2}, Lcom/ss/android/ugc/live/core/depend/live/h;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 118
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->e:Lcom/ss/android/ugc/live/core/depend/h/a/a$a;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/ss/android/ugc/live/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    iget-object v1, p0, Lcom/ss/android/ugc/live/c/b;->e:Lcom/ss/android/ugc/live/core/depend/h/a/a$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/core/depend/h/a/a$a;->a(Lcom/ss/android/ugc/live/core/model/user/AvatarUri;)V

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/c/b;->h:Lcom/ss/android/ugc/live/core/depend/live/h;

    const-string v1, "hotsoon_avartar_upload_error_rate"

    invoke-interface {v0, v1, v3, v8}, Lcom/ss/android/ugc/live/core/depend/live/h;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    goto :goto_1
.end method
