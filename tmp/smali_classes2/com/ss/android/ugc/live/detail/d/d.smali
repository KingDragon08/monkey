.class public Lcom/ss/android/ugc/live/detail/d/d;
.super Ljava/lang/Object;
.source "MediaShareModel.java"

# interfaces
.implements Lcom/ss/android/share/interfaces/a/f;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected b:Lcom/ss/android/share/b/b;

.field protected final c:Landroid/content/Context;

.field private d:Lcom/ss/android/ugc/live/core/model/feed/Media;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/d/d;->g:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/d/d;->c:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x29d3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/d;->d:Lcom/ss/android/ugc/live/core/model/feed/Media;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/d;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/detail/d/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x29d2

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/d;->d:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eq p1, v0, :cond_0

    .line 32
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/d/d;->d:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 33
    iput-object p2, p0, Lcom/ss/android/ugc/live/detail/d/d;->e:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/ss/android/ugc/live/detail/d/d;->f:Ljava/lang/String;

    .line 35
    sput v7, Lcom/ss/android/share/b/b;->c:I

    .line 36
    new-instance v1, Lcom/ss/android/share/b/b;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/d;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/d;->d:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 37
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverType()Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;

    move-result-object v0

    sget-object v3, Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;->MEDIUM:Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/d;->d:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 38
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    .line 37
    :goto_1
    invoke-static {v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->getImageUrl(Lcom/ss/android/ugc/live/core/model/ImageModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ss/android/share/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/detail/d/d;->b:Lcom/ss/android/share/b/b;

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/d;->d:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverMediumModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/share/b/b;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/d;->d:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-ne p1, v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/d/d;->d:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 44
    iput-object p2, p0, Lcom/ss/android/ugc/live/detail/d/d;->e:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/ss/android/ugc/live/detail/d/d;->f:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/ss/android/ugc/live/detail/d/d;->b:Lcom/ss/android/share/b/b;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/d/d;->g:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x29d4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/d;->c:Landroid/content/Context;

    const v1, 0x7f080091

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()J
    .locals 7

    .prologue
    const/16 v4, 0x29d8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 110
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/d;->d:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x29d7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/d;->b:Lcom/ss/android/share/b/b;

    invoke-virtual {v0}, Lcom/ss/android/share/b/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()[B
    .locals 7

    .prologue
    const/16 v4, 0x29d5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [B

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [B

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/d;->b:Lcom/ss/android/share/b/b;

    invoke-virtual {v0}, Lcom/ss/android/share/b/b;->a()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x29d6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/d;->b:Lcom/ss/android/share/b/b;

    invoke-virtual {v0}, Lcom/ss/android/share/b/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 115
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 120
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method
