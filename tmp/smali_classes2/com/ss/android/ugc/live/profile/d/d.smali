.class public Lcom/ss/android/ugc/live/profile/d/d;
.super Lcom/ss/android/ugc/live/profile/d/c;
.source "WeiboUserShareModel.java"

# interfaces
.implements Lcom/ss/android/share/interfaces/a/g;


# static fields
.field public static d:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/profile/d/c;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x3500

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/profile/d/d;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/profile/d/d;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/ss/android/share/b/c;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/d/d;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarMedium()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->getImageUrl(Lcom/ss/android/ugc/live/core/model/ImageModel;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/share/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/live/profile/d/c;->a(Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/share/b/b;)V

    goto :goto_0
.end method

.method public p()[B
    .locals 7

    .prologue
    const/16 v4, 0x3501

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/d/d;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [B

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/d/d;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [B

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 26
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/d/d;->b:Lcom/ss/android/share/b/b;

    check-cast v0, Lcom/ss/android/share/b/c;

    invoke-virtual {v0}, Lcom/ss/android/share/b/c;->d()[B

    move-result-object v0

    goto :goto_0
.end method
