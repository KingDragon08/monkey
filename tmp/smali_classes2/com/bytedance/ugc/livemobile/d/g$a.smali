.class public Lcom/bytedance/ugc/livemobile/d/g$a;
.super Ljava/lang/Object;
.source "CheckDeviceTrustedPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/livemobile/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a()Lcom/ss/android/ugc/live/core/model/mobile/CheckDeviceModel;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc49

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/g$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/mobile/CheckDeviceModel;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/g$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/mobile/CheckDeviceModel;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/mobile/CheckDeviceModel;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://hotsoon.snssdk.com/hotsoon/user/device_verify/"

    const-class v1, Lcom/ss/android/ugc/live/core/model/mobile/CheckDeviceModel;

    invoke-static {v0, v1}, Lcom/bytedance/ies/api/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/mobile/CheckDeviceModel;

    goto :goto_0
.end method
