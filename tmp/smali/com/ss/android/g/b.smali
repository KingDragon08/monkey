.class public Lcom/ss/android/g/b;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field static final b:Z

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ss/android/g/b;->b:Z

    .line 27
    sget-boolean v0, Lcom/ss/android/g/b;->b:Z

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ss/android/g/b;->c:Landroid/util/SparseArray;

    .line 29
    sget-object v0, Lcom/ss/android/g/b;->c:Landroid/util/SparseArray;

    sget v1, Lcom/ss/android/ugc/live/R$style;->Theme_Light_NoActionBar:I

    sget v2, Lcom/ss/android/ugc/live/R$style;->Theme_Night_NoActionBar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/ss/android/g/b;->c:Landroid/util/SparseArray;

    sget v1, Lcom/ss/android/ugc/live/R$style;->Theme_Transparent:I

    sget v2, Lcom/ss/android/ugc/live/R$style;->Theme_Night_Transparent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/ss/android/g/b;->c:Landroid/util/SparseArray;

    sget v1, Lcom/ss/android/ugc/live/R$style;->Theme_Video:I

    sget v2, Lcom/ss/android/ugc/live/R$style;->Theme_Night_Video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    :goto_1
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/g/b;->c:Landroid/util/SparseArray;

    goto :goto_1
.end method

.method static a(I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x205a

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 52
    :cond_0
    :goto_0
    return p0

    .line 42
    :cond_1
    sget-object v0, Lcom/ss/android/g/b;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/ss/android/baseapp/ThemeConfig;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/ss/android/g/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/ss/android/g/b;->b:Z

    return v0
.end method
