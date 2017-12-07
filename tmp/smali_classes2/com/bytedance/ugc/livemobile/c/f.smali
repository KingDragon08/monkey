.class public Lcom/bytedance/ugc/livemobile/c/f;
.super Lcom/bytedance/ugc/livemobile/c/a;
.source "DeviceCheckService.java"

# interfaces
.implements Lcom/bytedance/ugc/livemobile/g/i;


# static fields
.field public static f:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private g:Lcom/ss/android/ugc/live/core/depend/mobile/c$a;

.field private h:Lcom/bytedance/ugc/livemobile/d/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/uikit/base/AbsFragment;Lcom/ss/android/ugc/live/core/depend/mobile/c$a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/ugc/livemobile/c/a;-><init>(Lcom/bytedance/ies/uikit/base/AbsFragment;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/bytedance/ugc/livemobile/c/f;->a(Lcom/ss/android/ugc/live/core/depend/mobile/c$a;)V

    .line 34
    return-void
.end method


# virtual methods
.method a(Lcom/ss/android/ugc/live/core/depend/mobile/c$a;)V
    .locals 8

    .prologue
    const/16 v4, 0xbca

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/f;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/mobile/c$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/f;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/mobile/c$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/c/f;->g:Lcom/ss/android/ugc/live/core/depend/mobile/c$a;

    .line 38
    new-instance v0, Lcom/bytedance/ugc/livemobile/d/g;

    invoke-direct {v0, p0}, Lcom/bytedance/ugc/livemobile/d/g;-><init>(Lcom/bytedance/ugc/livemobile/g/i;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/c/f;->h:Lcom/bytedance/ugc/livemobile/d/g;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/mobile/CheckDeviceModel;)V
    .locals 8

    .prologue
    const/16 v4, 0xbcc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/f;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/mobile/CheckDeviceModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/f;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/mobile/CheckDeviceModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/c/f;->c()V

    .line 53
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/mobile/CheckDeviceModel;->isDeviceVerified()Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v7

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/f;->g:Lcom/ss/android/ugc/live/core/depend/mobile/c$a;

    if-eqz v0, :cond_0

    .line 55
    if-eqz v3, :cond_3

    .line 56
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/f;->g:Lcom/ss/android/ugc/live/core/depend/mobile/c$a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/mobile/c$a;->a()V

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/f;->g:Lcom/ss/android/ugc/live/core/depend/mobile/c$a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/mobile/c$a;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0xbcd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/f;->f:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/f;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/c/f;->c()V

    .line 69
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/f;->e:Landroid/support/v4/app/p;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0xbcb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/f;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/f;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/c/f;->b()Landroid/app/ProgressDialog;

    .line 43
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/f;->h:Lcom/bytedance/ugc/livemobile/d/g;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/d/g;->a()V

    goto :goto_0
.end method
