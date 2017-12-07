.class public Lcom/bytedance/retrofit2/k;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/k$b;,
        Lcom/bytedance/retrofit2/k$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bytedance/retrofit2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/bytedance/retrofit2/k;->c()Lcom/bytedance/retrofit2/k;

    move-result-object v0

    sput-object v0, Lcom/bytedance/retrofit2/k;->a:Lcom/bytedance/retrofit2/k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/bytedance/retrofit2/k;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/bytedance/retrofit2/k;->a:Lcom/bytedance/retrofit2/k;

    return-object v0
.end method

.method private static c()Lcom/bytedance/retrofit2/k;
    .locals 1

    .prologue
    .line 34
    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/retrofit2/k$a;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/k$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 46
    :cond_0
    :try_start_1
    const-string v0, "org.robovm.apple.foundation.NSObject"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    new-instance v0, Lcom/bytedance/retrofit2/k$b;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/k$b;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 50
    new-instance v0, Lcom/bytedance/retrofit2/k;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/k;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/c$a;
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 59
    new-instance v0, Lcom/bytedance/retrofit2/h;

    invoke-direct {v0, p1}, Lcom/bytedance/retrofit2/h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 61
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/retrofit2/e;->a:Lcom/bytedance/retrofit2/c$a;

    goto :goto_0
.end method

.method varargs a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method a(Ljava/lang/reflect/Method;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method
