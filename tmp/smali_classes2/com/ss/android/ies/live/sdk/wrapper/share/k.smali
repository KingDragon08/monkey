.class public Lcom/ss/android/ies/live/sdk/wrapper/share/k;
.super Lcom/ss/android/ies/live/sdk/wrapper/share/d;
.source "WeiboLiveShareModel.java"

# interfaces
.implements Lcom/ss/android/share/interfaces/a/g;


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private c:Lcom/ss/android/share/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 19
    new-instance v5, Lcom/ss/android/share/b/c;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->getImageUrl(Lcom/ss/android/ugc/live/core/model/ImageModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p1, v0}, Lcom/ss/android/share/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/wrapper/share/k;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/share/b/b;)V

    .line 23
    return-void

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarMedium()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/share/b/b;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ies/live/sdk/wrapper/share/d;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/share/b/b;)V

    .line 27
    check-cast p5, Lcom/ss/android/share/b/c;

    iput-object p5, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/k;->c:Lcom/ss/android/share/b/c;

    .line 28
    return-void
.end method


# virtual methods
.method public p()[B
    .locals 7

    .prologue
    const/16 v4, 0xef4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [B

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [B

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 32
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/k;->c:Lcom/ss/android/share/b/c;

    invoke-virtual {v0}, Lcom/ss/android/share/b/c;->d()[B

    move-result-object v0

    goto :goto_0
.end method
