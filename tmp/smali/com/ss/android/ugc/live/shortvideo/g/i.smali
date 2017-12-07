.class public Lcom/ss/android/ugc/live/shortvideo/g/i;
.super Ljava/lang/Object;
.source "RecordTabManager.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Lcom/ss/android/ugc/live/shortvideo/g/i;


# instance fields
.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a()Lcom/ss/android/ugc/live/shortvideo/g/i;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x561

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/g/i;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/g/i;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/g/i;

    .line 25
    :goto_0
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/i;->b:Lcom/ss/android/ugc/live/shortvideo/g/i;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/g/i;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/shortvideo/g/i;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/g/i;->b:Lcom/ss/android/ugc/live/shortvideo/g/i;

    .line 25
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/i;->b:Lcom/ss/android/ugc/live/shortvideo/g/i;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/g/i;->c:I

    .line 30
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/i;->c:I

    return v0
.end method
