.class public Lcom/meizu/cloud/pushsdk/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/cloud/pushsdk/a/b/a;->a:Z

    .line 30
    const-string v0, "AndroidNetworking"

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/cloud/pushsdk/a/b/a;->a:Z

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/meizu/cloud/pushsdk/a/b/a;->a:Z

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ss/android/push/third/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method
