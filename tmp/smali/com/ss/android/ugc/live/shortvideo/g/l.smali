.class public Lcom/ss/android/ugc/live/shortvideo/g/l;
.super Ljava/lang/Object;
.source "VideoRecordTimeManager.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Lcom/ss/android/ugc/live/shortvideo/g/l;

.field private static c:J

.field private static d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ss/android/ugc/live/shortvideo/g/l;->c:J

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/live/shortvideo/g/l;->d:Z

    .line 26
    return-void
.end method

.method public static a()Lcom/ss/android/ugc/live/shortvideo/g/l;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x578

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/g/l;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/g/l;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/g/l;

    .line 40
    :goto_0
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/l;->b:Lcom/ss/android/ugc/live/shortvideo/g/l;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/g/l;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/shortvideo/g/l;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/g/l;->b:Lcom/ss/android/ugc/live/shortvideo/g/l;

    .line 40
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/l;->b:Lcom/ss/android/ugc/live/shortvideo/g/l;

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 33
    sput-wide p1, Lcom/ss/android/ugc/live/shortvideo/g/l;->c:J

    .line 34
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 20
    sput-boolean p1, Lcom/ss/android/ugc/live/shortvideo/g/l;->d:Z

    .line 21
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 44
    sget-boolean v0, Lcom/ss/android/ugc/live/shortvideo/g/l;->d:Z

    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-wide v0, Lcom/ss/android/ugc/live/shortvideo/g/l;->c:J

    add-long/2addr v0, p1

    sput-wide v0, Lcom/ss/android/ugc/live/shortvideo/g/l;->c:J

    goto :goto_0
.end method
