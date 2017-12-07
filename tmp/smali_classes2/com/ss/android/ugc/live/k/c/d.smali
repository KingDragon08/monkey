.class public Lcom/ss/android/ugc/live/k/c/d;
.super Lcom/ss/android/ugc/live/k/c/b;
.source "LiveWebShareModel.java"


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected final c:Lcom/ss/android/ugc/live/k/a/c;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 22
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/ss/android/ugc/live/k/c/d;->a(Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/k/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object p3, p0, Lcom/ss/android/ugc/live/k/c/d;->d:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/ss/android/ugc/live/k/c/d;->e:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/ss/android/ugc/live/k/c/d;->f:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    .line 27
    new-instance v0, Lcom/ss/android/ugc/live/k/a/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/k/c/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/k/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/k/c/d;->c:Lcom/ss/android/ugc/live/k/a/c;

    .line 28
    return-void
.end method

.method private static a(Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3e91

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/k/c/d;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/k/c/d;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public c()J
    .locals 2

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x3e92

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/c/d;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/c/d;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/c/d;->f:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->getImageInfo()Lcom/ss/android/image/ImageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    const-string v0, ""

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/core/utils/a/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/k/c/d;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/core/utils/a/a;-><init>(Landroid/content/Context;)V

    .line 40
    iget-object v1, p0, Lcom/ss/android/ugc/live/k/c/d;->f:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->getImageInfo()Lcom/ss/android/image/ImageInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/image/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/c/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()[B
    .locals 7

    .prologue
    const/16 v4, 0x3e93

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/c/d;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [B

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/c/d;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [B

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/c/d;->c:Lcom/ss/android/ugc/live/k/a/c;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/k/c/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/k/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 65
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 70
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method
