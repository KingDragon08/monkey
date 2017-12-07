.class public Lcom/ss/android/ugc/live/detail/ui/e;
.super Ljava/lang/Object;
.source "WaterMarkHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/detail/ui/e$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field static final b:Ljava/lang/String;

.field private static c:I

.field private static d:Ljava/lang/Runnable;

.field private static e:[Ljava/lang/String;

.field private static f:Lcom/ss/android/ugc/live/medialib/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/ss/android/ugc/live/detail/ui/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/detail/ui/e;->b:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/ss/android/ugc/live/detail/ui/e$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/detail/ui/e$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/detail/ui/e;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 26
    sput p0, Lcom/ss/android/ugc/live/detail/ui/e;->c:I

    return p0
.end method

.method static synthetic a()Lcom/ss/android/ugc/live/medialib/c/b;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/ss/android/ugc/live/detail/ui/e;->f:Lcom/ss/android/ugc/live/medialib/c/b;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/medialib/c/b;)Lcom/ss/android/ugc/live/medialib/c/b;
    .locals 0

    .prologue
    .line 26
    sput-object p0, Lcom/ss/android/ugc/live/detail/ui/e;->f:Lcom/ss/android/ugc/live/medialib/c/b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/detail/ui/e$a;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2baa

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    const-class v6, Lcom/ss/android/ugc/live/detail/ui/e$a;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2baa

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    const-class v6, Lcom/ss/android/ugc/live/detail/ui/e$a;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080220

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/medialib/c/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/live/medialib/c/b;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/detail/ui/e;->f:Lcom/ss/android/ugc/live/medialib/c/b;

    .line 74
    sget-object v0, Lcom/ss/android/ugc/live/detail/ui/e;->f:Lcom/ss/android/ugc/live/medialib/c/b;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/medialib/c/b;->setProgress(I)V

    .line 75
    sput v7, Lcom/ss/android/ugc/live/detail/ui/e;->c:I

    .line 77
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v6

    new-instance v0, Lcom/ss/android/ugc/live/detail/ui/e$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/detail/ui/e$3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/detail/ui/e$a;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Ljava/util/concurrent/Callable;)V

    goto :goto_0
.end method

.method static synthetic a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    sput-object p0, Lcom/ss/android/ugc/live/detail/ui/e;->e:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/ss/android/ugc/live/detail/ui/e;->c:I

    return v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/ss/android/ugc/live/detail/ui/e;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 26
    invoke-static {}, Lcom/ss/android/ugc/live/detail/ui/e;->f()V

    return-void
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/ss/android/ugc/live/detail/ui/e;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static f()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2ba9

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/e$2;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/detail/ui/e$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->postMain(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
