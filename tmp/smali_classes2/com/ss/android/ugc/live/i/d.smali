.class public Lcom/ss/android/ugc/live/i/d;
.super Ljava/lang/Object;
.source "FrescoControllerListenerFactoryImpl.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/f/a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/drawee/controller/c;Landroid/net/Uri;Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/ImageModel;)Lcom/facebook/drawee/controller/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/c;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/live/core/model/ImageModel;",
            ")",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/i/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3803

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/facebook/drawee/controller/c;

    aput-object v1, v5, v3

    const-class v1, Landroid/net/Uri;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v8

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v9

    const-class v6, Lcom/facebook/drawee/controller/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/i/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3803

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/facebook/drawee/controller/c;

    aput-object v1, v5, v3

    const-class v1, Landroid/net/Uri;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v8

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v9

    const-class v6, Lcom/facebook/drawee/controller/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/controller/c;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/i/d$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/i/d$1;-><init>(Lcom/ss/android/ugc/live/i/d;Lcom/facebook/drawee/controller/c;Lcom/ss/android/ugc/live/core/model/ImageModel;Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0
.end method
