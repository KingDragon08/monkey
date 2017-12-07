.class public Lcom/ss/android/ugc/live/app/a/b;
.super Ljava/lang/Object;
.source "LiveSettingsApi.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/Class;)Lcom/ss/android/ugc/live/core/model/live/LiveSettings;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ss/android/ugc/live/core/model/live/LiveSettings;",
            ">;)",
            "Lcom/ss/android/ugc/live/core/model/live/LiveSettings;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x22de

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://hotsoon.snssdk.com/hotsoon/settings/"

    invoke-static {v0, p0}, Lcom/bytedance/ies/api/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    goto :goto_0
.end method
