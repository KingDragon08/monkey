.class public final enum Lcom/meizu/cloud/pushsdk/a/b/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meizu/cloud/pushsdk/a/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/cloud/pushsdk/a/b/f;

.field public static final enum b:Lcom/meizu/cloud/pushsdk/a/b/f;

.field public static final enum c:Lcom/meizu/cloud/pushsdk/a/b/f;

.field public static final enum d:Lcom/meizu/cloud/pushsdk/a/b/f;

.field private static final synthetic e:[Lcom/meizu/cloud/pushsdk/a/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/f;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/a/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/f;->a:Lcom/meizu/cloud/pushsdk/a/b/f;

    .line 42
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/f;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v3}, Lcom/meizu/cloud/pushsdk/a/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/f;->b:Lcom/meizu/cloud/pushsdk/a/b/f;

    .line 47
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/f;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/meizu/cloud/pushsdk/a/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/f;->c:Lcom/meizu/cloud/pushsdk/a/b/f;

    .line 52
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/f;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcom/meizu/cloud/pushsdk/a/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/f;->d:Lcom/meizu/cloud/pushsdk/a/b/f;

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/cloud/pushsdk/a/b/f;

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/f;->a:Lcom/meizu/cloud/pushsdk/a/b/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/f;->b:Lcom/meizu/cloud/pushsdk/a/b/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/f;->c:Lcom/meizu/cloud/pushsdk/a/b/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/f;->d:Lcom/meizu/cloud/pushsdk/a/b/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/f;->e:[Lcom/meizu/cloud/pushsdk/a/b/f;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/b/f;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/meizu/cloud/pushsdk/a/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/a/b/f;

    return-object v0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/a/b/f;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b/f;->e:[Lcom/meizu/cloud/pushsdk/a/b/f;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/a/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/a/b/f;

    return-object v0
.end method
