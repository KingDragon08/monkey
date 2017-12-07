.class public Lcom/ss/android/ugc/live/i/j;
.super Lcom/ss/android/share/interfaces/factory/a;
.source "ShareContextImpl.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/i/j;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/share/interfaces/factory/a;-><init>()V

    .line 22
    sget-object v0, Lcom/ss/android/ugc/live/i/j;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/ss/android/ugc/live/i/j;->d:Ljava/util/concurrent/Executor;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/i/j;->f:Ljava/lang/String;

    .line 25
    const-string v0, "client_share"

    iput-object v0, p0, Lcom/ss/android/ugc/live/i/j;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/ugc/live/i/j;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lcom/ss/android/share/interfaces/factory/c;
    .locals 8

    .prologue
    const/16 v4, 0x3826

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/i/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/share/interfaces/factory/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/i/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/share/interfaces/factory/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/factory/c;

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/i/j;->c:Landroid/app/Activity;

    .line 30
    new-instance v0, Lcom/ss/android/image/b;

    invoke-direct {v0, p1}, Lcom/ss/android/image/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ss/android/image/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/i/j;->e:Ljava/lang/String;

    move-object v0, p0

    .line 31
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "wx809ad5a0fecef5e8"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ugc/live/i/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "client_share"

    return-object v0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/ugc/live/i/j;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "101302986"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "2291201161"

    return-object v0
.end method
