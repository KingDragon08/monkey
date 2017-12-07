.class public Lcom/ss/android/ugc/live/core/utils/b/a;
.super Ljava/lang/Object;
.source "MediaChooserHelper.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(I)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x6

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x3

    if-eq v0, p0, :cond_0

    const/4 v0, 0x5

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x2

    if-eq v0, p0, :cond_0

    const/4 v0, 0x4

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x7

    if-eq v0, p0, :cond_0

    const/16 v0, 0x8

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 70
    if-eq v0, p0, :cond_0

    const/4 v1, 0x4

    if-eq v1, p0, :cond_0

    const/4 v1, 0x5

    if-eq v1, p0, :cond_0

    const/16 v1, 0x8

    if-ne v1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x21c3

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 87
    :cond_0
    :goto_0
    return v3

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/live/core/utils/b/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {p0}, Lcom/ss/android/ugc/live/core/utils/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const/4 v3, 0x2

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p0}, Lcom/ss/android/ugc/live/core/utils/b/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    const/4 v3, 0x3

    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p0}, Lcom/ss/android/ugc/live/core/utils/b/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v3, 0x4

    goto :goto_0
.end method
