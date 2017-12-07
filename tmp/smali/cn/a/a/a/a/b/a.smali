.class public Lcn/a/a/a/a/b/a;
.super Ljava/lang/Object;
.source "CtgAuth.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Lcn/a/a/a/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcn/a/a/a/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/a/a/a/a/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/a/a/a/a/b/a;
    .locals 2

    .prologue
    .line 21
    const-class v1, Lcn/a/a/a/a/b/a;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcn/a/a/a/a/b/a;->d:Lcn/a/a/a/a/b/a;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcn/a/a/a/a/b/a;

    invoke-direct {v0}, Lcn/a/a/a/a/b/a;-><init>()V

    sput-object v0, Lcn/a/a/a/a/b/a;->d:Lcn/a/a/a/a/b/a;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lcn/a/a/a/a/b/a;->d:Lcn/a/a/a/a/b/a;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcn/a/a/a/a/b/b;)V
    .locals 6

    .prologue
    .line 44
    new-instance v0, Lcn/a/a/a/a/a/a;

    invoke-direct {v0}, Lcn/a/a/a/a/a/a;-><init>()V

    .line 45
    sget-object v2, Lcn/a/a/a/a/b/a;->b:Ljava/lang/String;

    sget-object v3, Lcn/a/a/a/a/b/a;->c:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcn/a/a/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/a/a/a/a/b/b;)V

    .line 46
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appKey must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appSecret must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    sput-object p2, Lcn/a/a/a/a/b/a;->b:Ljava/lang/String;

    .line 40
    sput-object p3, Lcn/a/a/a/a/b/a;->c:Ljava/lang/String;

    .line 41
    return-void
.end method
