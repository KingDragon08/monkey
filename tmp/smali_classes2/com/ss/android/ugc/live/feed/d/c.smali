.class public Lcom/ss/android/ugc/live/feed/d/c;
.super Lcom/facebook/drawee/controller/b;
.source "FeedCoverListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/core/model/ImageModel;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/model/ImageModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/d/c;->b:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 25
    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/d/c;->c:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/ss/android/ugc/live/feed/d/c;->d:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x2e52

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/d/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/d/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 11

    .prologue
    const/16 v4, 0x2e50

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v10

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/facebook/imagepipeline/image/ImageInfo;

    aput-object v1, v5, v10

    const-class v1, Landroid/graphics/drawable/Animatable;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v10

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/facebook/imagepipeline/image/ImageInfo;

    aput-object v1, v5, v10

    const-class v1, Landroid/graphics/drawable/Animatable;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string v6, ""

    .line 39
    if-eqz p2, :cond_1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/d/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/d/c;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move v4, v10

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/d/c;->b:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/live/core/model/ImageModel;->setMonitored(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0x2e4f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/d/c;->b:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/d/c;->b:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->isMonitored()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/d/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/d/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .prologue
    .line 18
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/feed/d/c;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v5, 0x2e51

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v10

    sget-object v3, Lcom/ss/android/ugc/live/feed/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v4

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v10

    sget-object v3, Lcom/ss/android/ugc/live/feed/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v4

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/d/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/d/c;->d:Ljava/lang/String;

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object v5, v11

    move-object v6, v11

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 51
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/d/c;->b:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/live/core/model/ImageModel;->setMonitored(Z)V

    goto :goto_0
.end method
