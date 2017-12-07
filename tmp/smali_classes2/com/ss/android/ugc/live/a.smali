.class public Lcom/ss/android/ugc/live/a;
.super Ljava/lang/Object;
.source "ImageShowFactorImpl.java"

# interfaces
.implements Lcom/bytedance/ugc/wallet/a/a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 9

    .prologue
    const/16 v4, 0x2f99

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->setUri(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->setUrls(Ljava/util/List;)V

    .line 19
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->setHeight(I)V

    .line 20
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->setWidth(I)V

    .line 21
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/ImageModel;->isLoaded()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->setLoaded(Z)V

    .line 22
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    goto :goto_0
.end method
