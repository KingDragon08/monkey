.class public final enum Lcom/meizu/cloud/pushsdk/a/b/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meizu/cloud/pushsdk/a/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/cloud/pushsdk/a/b/e;

.field public static final enum b:Lcom/meizu/cloud/pushsdk/a/b/e;

.field public static final enum c:Lcom/meizu/cloud/pushsdk/a/b/e;

.field public static final enum d:Lcom/meizu/cloud/pushsdk/a/b/e;

.field public static final enum e:Lcom/meizu/cloud/pushsdk/a/b/e;

.field private static final synthetic f:[Lcom/meizu/cloud/pushsdk/a/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/e;

    const-string v1, "POOR"

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/a/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/e;->a:Lcom/meizu/cloud/pushsdk/a/b/e;

    .line 31
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/e;

    const-string v1, "MODERATE"

    invoke-direct {v0, v1, v3}, Lcom/meizu/cloud/pushsdk/a/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/e;->b:Lcom/meizu/cloud/pushsdk/a/b/e;

    .line 35
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/e;

    const-string v1, "GOOD"

    invoke-direct {v0, v1, v4}, Lcom/meizu/cloud/pushsdk/a/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/e;->c:Lcom/meizu/cloud/pushsdk/a/b/e;

    .line 39
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/e;

    const-string v1, "EXCELLENT"

    invoke-direct {v0, v1, v5}, Lcom/meizu/cloud/pushsdk/a/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/e;->d:Lcom/meizu/cloud/pushsdk/a/b/e;

    .line 44
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/e;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/meizu/cloud/pushsdk/a/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/e;->e:Lcom/meizu/cloud/pushsdk/a/b/e;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meizu/cloud/pushsdk/a/b/e;

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/e;->a:Lcom/meizu/cloud/pushsdk/a/b/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/e;->b:Lcom/meizu/cloud/pushsdk/a/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/e;->c:Lcom/meizu/cloud/pushsdk/a/b/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/e;->d:Lcom/meizu/cloud/pushsdk/a/b/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/e;->e:Lcom/meizu/cloud/pushsdk/a/b/e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/e;->f:[Lcom/meizu/cloud/pushsdk/a/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/b/e;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/meizu/cloud/pushsdk/a/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/a/b/e;

    return-object v0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/a/b/e;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b/e;->f:[Lcom/meizu/cloud/pushsdk/a/b/e;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/a/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/a/b/e;

    return-object v0
.end method
