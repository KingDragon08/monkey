.class public Lcom/ss/android/ugc/live/app/o;
.super Ljava/lang/Object;
.source "LiveCoreUIContext.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x249b

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/o;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/o;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->Q()Lcom/ss/android/ugc/live/core/depend/live/l;

    move-result-object v0

    .line 25
    const/16 v1, 0x8

    const-class v2, Lcom/ss/android/ugc/live/profile/ui/c;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(ILjava/lang/Class;)V

    .line 26
    const/16 v1, 0x9

    const-class v2, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(ILjava/lang/Class;)V

    .line 27
    const/4 v1, 0x6

    const-class v2, Lcom/ss/android/ugc/live/follow/ui/FollowerActivity;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(ILjava/lang/Class;)V

    .line 28
    const/4 v1, 0x7

    const-class v2, Lcom/ss/android/ugc/live/follow/ui/FollowingActivity;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(ILjava/lang/Class;)V

    .line 29
    const/4 v1, 0x4

    const-class v2, Lcom/ss/android/ugc/live/profile/ui/UserProfileActivity;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(ILjava/lang/Class;)V

    .line 30
    const/16 v1, 0xa

    const-class v2, Lcom/ss/android/ugc/live/follow/ui/LiveRecordActivity;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(ILjava/lang/Class;)V

    .line 32
    const/16 v1, 0x65

    const-class v2, Lcom/ss/android/ugc/live/follow/ui/e;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(ILjava/lang/Class;)V

    .line 33
    const/16 v1, 0x66

    const-class v2, Lcom/ss/android/ugc/live/follow/ui/d;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(ILjava/lang/Class;)V

    .line 34
    const/16 v1, 0x67

    const-class v2, Lcom/ss/android/ugc/live/follow/ui/c;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(ILjava/lang/Class;)V

    goto :goto_0
.end method
