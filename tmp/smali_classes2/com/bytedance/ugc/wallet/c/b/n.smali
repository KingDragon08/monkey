.class public Lcom/bytedance/ugc/wallet/c/b/n;
.super Ljava/lang/Object;
.source "ImgShareCaseNet.java"

# interfaces
.implements Lcom/bytedance/ugc/wallet/c/a/m;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "https://hotsoon.snssdk.com/hotsoon/user/share_image/"

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/c/b/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/wallet/model/GetShareImgUrlResponse;
    .locals 9

    .prologue
    const/16 v4, 0x1944

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/c/b/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Lcom/bytedance/ugc/wallet/model/GetShareImgUrlResponse;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/c/b/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Lcom/bytedance/ugc/wallet/model/GetShareImgUrlResponse;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/model/GetShareImgUrlResponse;

    .line 20
    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/g;

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/c/b/n;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/g;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/ss/android/common/util/g;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/ugc/wallet/model/GetShareImgUrlResponse;

    invoke-static {v0, v1}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/model/GetShareImgUrlResponse;

    goto :goto_0
.end method
