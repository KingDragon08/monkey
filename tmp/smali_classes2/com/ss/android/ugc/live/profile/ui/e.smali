.class public Lcom/ss/android/ugc/live/profile/ui/e;
.super Landroid/support/v4/app/u;
.source "ProfileFragmentAdapter.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:[I

.field private final c:[I

.field private d:J

.field private e:I

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;JLjava/lang/String;[I)V
    .locals 8

    .prologue
    .line 34
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/profile/ui/e;-><init>(Landroid/support/v4/app/FragmentManager;JLjava/lang/String;[IZ)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;JLjava/lang/String;[IZ)V
    .locals 6

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/e;->d:J

    .line 39
    iput-object p5, p0, Lcom/ss/android/ugc/live/profile/ui/e;->b:[I

    .line 40
    array-length v0, p5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/e;->c:[I

    .line 41
    iput-wide p2, p0, Lcom/ss/android/ugc/live/profile/ui/e;->d:J

    .line 42
    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/e;->b:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 43
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->Q()Lcom/ss/android/ugc/live/core/depend/live/l;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(I)Ljava/lang/Class;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/e;->c:[I

    iget v5, p0, Lcom/ss/android/ugc/live/profile/ui/e;->e:I

    aput v4, v0, v5

    .line 46
    iget v0, p0, Lcom/ss/android/ugc/live/profile/ui/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/profile/ui/e;->e:I

    .line 42
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/e;->f:Landroid/util/SparseArray;

    .line 50
    iput-object p4, p0, Lcom/ss/android/ugc/live/profile/ui/e;->g:Ljava/lang/String;

    .line 51
    iput-boolean p6, p0, Lcom/ss/android/ugc/live/profile/ui/e;->h:Z

    .line 52
    return-void
.end method

.method private f(I)Ljava/lang/Class;
    .locals 8

    .prologue
    const/16 v4, 0x3592

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 114
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/profile/ui/e;->d(I)I

    move-result v1

    .line 114
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->Q()Lcom/ss/android/ugc/live/core/depend/live/l;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(I)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/e;->d:J

    return-wide v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 9

    .prologue
    const/16 v4, 0x3591

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 104
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v0, "com.ss.android.ugc.live.intent.extra.USER_ID"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/ui/e;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 82
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/profile/ui/e;->f(I)Ljava/lang/Class;

    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    move-object v0, v7

    .line 84
    goto :goto_0

    .line 88
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v7

    .line 95
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v0, v7

    .line 93
    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v7

    goto :goto_1

    .line 97
    :cond_2
    const-string v2, "source"

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/ui/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/profile/ui/e;->h:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/e;->c:[I

    aget v2, v2, p1

    const/16 v3, 0x64

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/e;->c:[I

    aget v2, v2, p1

    const/16 v3, 0x65

    if-ne v2, v3, :cond_4

    .line 100
    :cond_3
    const-string v2, "com.ss.android.ugc.live.intent.extra.EVENT_TYPE"

    const-string v3, "my_profile"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/e;->f:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/16 v4, 0x3593

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    :cond_0
    return-void

    .line 122
    :cond_1
    iput-wide p1, p0, Lcom/ss/android/ugc/live/profile/ui/e;->d:J

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/e;->b:[I

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 124
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/profile/ui/e;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/ss/android/ugc/live/core/depend/o/h;

    if-eqz v1, :cond_2

    .line 126
    check-cast v0, Lcom/ss/android/ugc/live/core/depend/o/h;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/live/core/depend/o/h;->a(J)V

    .line 123
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public c(I)Landroid/support/v4/app/Fragment;
    .locals 8

    .prologue
    const/16 v4, 0x3590

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 59
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 63
    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/e;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 64
    const/4 v0, -0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/e;->c:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public e(I)I
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/e;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/e;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 75
    :goto_1
    return v0

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/ss/android/ugc/live/profile/ui/e;->e:I

    return v0
.end method
