.class public Lcom/ss/android/ies/live/sdk/a/a/b;
.super Lcom/ss/android/ugc/live/core/model/live/AbsDataHolder;
.source "InteractPlayerState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/live/core/model/live/AbsDataHolder",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Lcom/ss/android/ies/live/sdk/a/a/b;


# instance fields
.field private c:J

.field private d:J

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/AbsDataHolder;-><init>()V

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/a/a/b;->mData:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public static a()Lcom/ss/android/ies/live/sdk/a/a/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xf3b

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/a/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/a/a/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/a/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/a/a/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/a/a/b;

    .line 36
    :goto_0
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/a/a/b;->b:Lcom/ss/android/ies/live/sdk/a/a/b;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lcom/ss/android/ies/live/sdk/a/a/b;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/a/a/b;-><init>()V

    sput-object v0, Lcom/ss/android/ies/live/sdk/a/a/b;->b:Lcom/ss/android/ies/live/sdk/a/a/b;

    .line 36
    :cond_1
    sget-object v0, Lcom/ss/android/ies/live/sdk/a/a/b;->b:Lcom/ss/android/ies/live/sdk/a/a/b;

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/a/a/b;->c:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 63
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/a/a/b;->c:J

    .line 65
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 9

    .prologue
    const/16 v4, 0xf3c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/a/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/a/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v8, :cond_0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v8, v0, :cond_2

    .line 45
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/a/a/b;->e:Z

    .line 47
    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/model/live/AbsDataHolder;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/a/a/b;->e:Z

    return v0
.end method

.method public c()J
    .locals 6

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/a/a/b;->c:J

    .line 56
    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/a/a/b;->d:J

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/a/a/b;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/ies/live/sdk/a/a/b;->d:J

    .line 57
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/ies/live/sdk/a/a/b;->c:J

    .line 58
    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/a/a/b;->d:J

    return-wide v0
.end method

.method public e()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0xf3d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/a/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/a/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/a/a/b;->mData:Ljava/lang/Object;

    .line 73
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/a/a/b;->e:Z

    .line 74
    iput-wide v8, p0, Lcom/ss/android/ies/live/sdk/a/a/b;->c:J

    .line 75
    iput-wide v8, p0, Lcom/ss/android/ies/live/sdk/a/a/b;->d:J

    goto :goto_0
.end method

.method public synthetic postValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/a/a/b;->a(Ljava/lang/Integer;)V

    return-void
.end method
