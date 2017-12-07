.class public Lcom/ss/android/ugc/live/wallet/ui/fragment/a;
.super Lcom/ss/android/ugc/live/core/ui/d/a;
.source "GetPreviewShareImgFragment.java"

# interfaces
.implements Lcom/ss/android/ugc/live/share/c$a;
.implements Lcom/ss/android/ugc/live/wallet/c/b;
.implements Lcom/ss/android/ugc/live/wallet/c/c;
.implements Lcom/ss/android/ugc/live/wallet/share/a$a;


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Ljava/lang/String;

.field private k:Lcom/ss/android/ugc/live/medialib/c/a;

.field private l:Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;

.field private m:J

.field private n:Z

.field private t:Lcom/ss/android/ugc/live/wallet/b/e;

.field private u:Landroid/os/CountDownTimer;

.field private v:Lcom/ss/android/ugc/live/wallet/share/a;

.field private w:Lcom/ss/android/ugc/live/wallet/b/f;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/wallet/ui/fragment/a;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->m:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Lcom/ss/android/ugc/live/core/b/c/e;)Lcom/ss/android/ugc/live/core/ui/d/a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3d50

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/b/c/e;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/ui/d/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/b/c/e;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/ui/d/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/d/a;

    .line 91
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v0, "share_img_type"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/c/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "share_img_user_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/c/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "share_img_from"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "share_img_from_label"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "share_img_pannel_title"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/c/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "share_img_need_record"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/c/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;-><init>()V

    .line 90
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/d/a;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/ui/d/a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3d4f

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/ui/d/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/ui/d/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/d/a;

    .line 78
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/core/b/c/e;

    const-string v2, ""

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/core/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->a(Ljava/lang/String;Lcom/ss/android/ugc/live/core/b/c/e;)Lcom/ss/android/ugc/live/core/ui/d/a;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/wallet/ui/fragment/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->m()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/wallet/ui/fragment/a;)Lcom/ss/android/ugc/live/wallet/b/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->t:Lcom/ss/android/ugc/live/wallet/b/e;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/wallet/ui/fragment/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->q()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d62

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 373
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->l:Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;

    if-nez v1, :cond_2

    .line 374
    new-instance v1, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/live/share/c$a;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->l:Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->l:Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->l:Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->c(Ljava/lang/String;)V

    .line 379
    const-string v0, "hello"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v4, 0x3d54

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->m:J

    .line 128
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->n:Z

    .line 129
    new-instance v0, Lcom/ss/android/ugc/live/wallet/b/e;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/wallet/b/e;-><init>(Lcom/ss/android/ugc/live/wallet/c/b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->t:Lcom/ss/android/ugc/live/wallet/b/e;

    .line 130
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->t:Lcom/ss/android/ugc/live/wallet/b/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/wallet/b/e;->a(Lcom/bytedance/ies/b/a;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->t:Lcom/ss/android/ugc/live/wallet/b/e;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/wallet/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->u:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a$1;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a$1;-><init>(Lcom/ss/android/ugc/live/wallet/ui/fragment/a;JJ)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->u:Landroid/os/CountDownTimer;

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->u:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v4, 0x3d55

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->n:Z

    .line 152
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->v:Lcom/ss/android/ugc/live/wallet/share/a;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->v:Lcom/ss/android/ugc/live/wallet/share/a;

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->n:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/wallet/share/a;->a(Z)V

    .line 155
    :cond_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/a/b;

    const/16 v2, 0x3e8

    iget-object v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->y:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/live/wallet/ui/a/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 156
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->q()V

    goto :goto_0
.end method

.method private p()V
    .locals 7

    .prologue
    const/16 v4, 0x3d63

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->l:Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->l:Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->dismiss()V

    goto :goto_0
.end method

.method private q()V
    .locals 7

    .prologue
    const/16 v4, 0x3d64

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->p()V

    .line 391
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->f()V

    .line 392
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->g()V

    .line 393
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->b()V

    .line 397
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/a/c;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/wallet/ui/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public D_()V
    .locals 8

    .prologue
    const/16 v4, 0x3d57

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->u:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 178
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->C:Z

    if-eqz v0, :cond_4

    .line 179
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/a/b;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->y:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/live/wallet/ui/a/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->w:Lcom/ss/android/ugc/live/wallet/b/f;

    if-nez v0, :cond_3

    .line 181
    new-instance v0, Lcom/ss/android/ugc/live/wallet/b/f;

    new-instance v1, Lcom/bytedance/ugc/wallet/c/b/o;

    invoke-direct {v1}, Lcom/bytedance/ugc/wallet/c/b/o;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/wallet/b/f;-><init>(Lcom/bytedance/ugc/wallet/c/b/o;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->w:Lcom/ss/android/ugc/live/wallet/b/f;

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->w:Lcom/ss/android/ugc/live/wallet/b/f;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/wallet/b/f;->a(Lcom/bytedance/ies/b/a;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->w:Lcom/ss/android/ugc/live/wallet/b/f;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/wallet/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_4
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/a/b;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->y:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/live/wallet/ui/a/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v7

    new-instance v0, Lcom/ss/android/ugc/live/wallet/ui/a/g;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->B:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->C:Z

    if-eqz v5, :cond_5

    const-string v5, "1"

    :goto_1
    const/4 v6, -0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/wallet/ui/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 189
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->q()V

    goto :goto_0

    .line 188
    :cond_5
    const-string v5, "0"

    goto :goto_1
.end method

.method public E_()V
    .locals 7

    .prologue
    const/16 v4, 0x3d5a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->u:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 226
    :cond_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/a/b;

    const/16 v2, 0x3ea

    iget-object v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->y:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/live/wallet/ui/a/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 227
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->q()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d5e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->u:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 294
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a$2;-><init>(Lcom/ss/android/ugc/live/wallet/ui/fragment/a;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/e/e;)V

    goto :goto_0

    .line 314
    :cond_3
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/a/b;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->y:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/ss/android/ugc/live/wallet/ui/a/b;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 315
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->q()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d58

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->u:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 201
    :cond_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/a/b;

    const/16 v2, 0x3eb

    iget-object v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->y:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/live/wallet/ui/a/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 202
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->q()V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x3d5b

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

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

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->z:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v0, v7

    .line 260
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->v:Lcom/ss/android/ugc/live/wallet/share/a;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 261
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->v:Lcom/ss/android/ugc/live/wallet/share/a;

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/wallet/share/a;->a(Ljava/lang/String;Lcom/ss/android/share/interfaces/sharelets/ShareletType;)V

    .line 264
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->l:Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;

    if-eqz v1, :cond_3

    .line 265
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->l:Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->a(Ljava/lang/String;I)V

    .line 267
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->p()V

    .line 268
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->v:Lcom/ss/android/ugc/live/wallet/share/a;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    .line 269
    :cond_4
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    move-object v0, v7

    .line 242
    goto :goto_1

    .line 244
    :pswitch_2
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    goto :goto_1

    .line 247
    :pswitch_3
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    goto :goto_1

    .line 250
    :pswitch_4
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    goto :goto_1

    .line 253
    :pswitch_5
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    goto :goto_1

    .line 256
    :pswitch_6
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    goto :goto_1

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0x3d65

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v7

    new-instance v0, Lcom/ss/android/ugc/live/wallet/ui/a/g;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->D:Ljava/lang/String;

    iget-object v8, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->B:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->C:Z

    if-eqz v5, :cond_2

    const-string v5, "1"

    :goto_1
    if-eqz p1, :cond_3

    instance-of v6, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v6, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    .line 407
    invoke-virtual {v3}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v6

    :goto_2
    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/wallet/ui/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    invoke-virtual {v7, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 409
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/a/b;

    const/16 v2, 0x3ec

    iget-object v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->y:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/ss/android/ugc/live/wallet/ui/a/b;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 410
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->q()V

    goto :goto_0

    .line 406
    :cond_2
    const-string v5, "0"

    goto :goto_1

    :cond_3
    move v6, v3

    .line 407
    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d59

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iput-object p1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->x:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->u:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 214
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->f()V

    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d5f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->n:Z

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->v:Lcom/ss/android/ugc/live/wallet/share/a;

    if-nez v0, :cond_2

    .line 328
    new-instance v0, Lcom/ss/android/ugc/live/wallet/share/a;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/wallet/share/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->v:Lcom/ss/android/ugc/live/wallet/share/a;

    .line 329
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->v:Lcom/ss/android/ugc/live/wallet/share/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/wallet/share/a;->a(Lcom/ss/android/ugc/live/wallet/share/a$a;)V

    .line 331
    :cond_2
    const-wide/16 v0, 0x2710

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->m:J

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    .line 332
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 333
    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->v:Lcom/ss/android/ugc/live/wallet/share/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/wallet/share/a;->a(Z)V

    .line 334
    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->v:Lcom/ss/android/ugc/live/wallet/share/a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/ugc/live/wallet/share/a;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d60

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->k:Lcom/ss/android/ugc/live/medialib/c/a;

    if-nez v1, :cond_2

    .line 348
    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/medialib/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/live/medialib/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->k:Lcom/ss/android/ugc/live/medialib/c/a;

    .line 349
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->k:Lcom/ss/android/ugc/live/medialib/c/a;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/medialib/c/a;->setCancelable(Z)V

    .line 350
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->k:Lcom/ss/android/ugc/live/medialib/c/a;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/medialib/c/a;->setCanceledOnTouchOutside(Z)V

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->k:Lcom/ss/android/ugc/live/medialib/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->k:Lcom/ss/android/ugc/live/medialib/c/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->k:Lcom/ss/android/ugc/live/medialib/c/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/medialib/c/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->k:Lcom/ss/android/ugc/live/medialib/c/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/a;->show()V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x3d5c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080546

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x3d5d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->g()V

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0x3d61

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->k:Lcom/ss/android/ugc/live/medialib/c/a;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->k:Lcom/ss/android/ugc/live/medialib/c/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/a;->dismiss()V

    goto :goto_0
.end method

.method public h()V
    .locals 9

    .prologue
    const/16 v4, 0x3d66

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v7

    new-instance v0, Lcom/ss/android/ugc/live/wallet/ui/a/g;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->B:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->C:Z

    if-eqz v5, :cond_2

    const-string v5, "1"

    :goto_1
    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/wallet/ui/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 421
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/a/b;

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->y:Ljava/lang/String;

    invoke-direct {v1, v8, v2}, Lcom/ss/android/ugc/live/wallet/ui/a/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 422
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->q()V

    goto :goto_0

    .line 419
    :cond_2
    const-string v5, "0"

    goto :goto_1
.end method

.method public j()V
    .locals 7

    .prologue
    const/16 v4, 0x3d67

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->g()V

    goto :goto_0
.end method

.method public k()V
    .locals 7

    .prologue
    const/16 v4, 0x3d68

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const v0, 0x7f08072e

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d51

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/d/a;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const v0, 0x7f0a00e8

    invoke-virtual {p0, v7, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->a(II)V

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_img_type"

    const-string v2, "showoff"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->y:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_img_from"

    const-string v2, "wallet_powernum_share"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->z:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_img_user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->A:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_img_pannel_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->B:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_img_need_record"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_2

    move v3, v7

    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->C:Z

    .line 104
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_img_from_label"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->D:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->A:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x3d52

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 116
    :goto_0
    return-object v0

    .line 114
    :cond_0
    const v0, 0x7f0400cb

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 115
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x3d56

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->w:Lcom/ss/android/ugc/live/wallet/b/f;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->w:Lcom/ss/android/ugc/live/wallet/b/f;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/wallet/b/f;->b()V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->t:Lcom/ss/android/ugc/live/wallet/b/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/wallet/b/e;->b()V

    .line 165
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;->onDestroy()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x3d53

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/live/core/ui/d/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 122
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->l()V

    goto :goto_0
.end method
