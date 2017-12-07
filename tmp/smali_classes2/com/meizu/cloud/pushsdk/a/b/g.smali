.class public final enum Lcom/meizu/cloud/pushsdk/a/b/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meizu/cloud/pushsdk/a/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/cloud/pushsdk/a/b/g;

.field public static final enum b:Lcom/meizu/cloud/pushsdk/a/b/g;

.field public static final enum c:Lcom/meizu/cloud/pushsdk/a/b/g;

.field public static final enum d:Lcom/meizu/cloud/pushsdk/a/b/g;

.field public static final enum e:Lcom/meizu/cloud/pushsdk/a/b/g;

.field public static final enum f:Lcom/meizu/cloud/pushsdk/a/b/g;

.field public static final enum g:Lcom/meizu/cloud/pushsdk/a/b/g;

.field private static final synthetic h:[Lcom/meizu/cloud/pushsdk/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/g;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3}, Lcom/meizu/cloud/pushsdk/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/g;->a:Lcom/meizu/cloud/pushsdk/a/b/g;

    .line 25
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/g;

    const-string v1, "JSON_OBJECT"

    invoke-direct {v0, v1, v4}, Lcom/meizu/cloud/pushsdk/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/g;->b:Lcom/meizu/cloud/pushsdk/a/b/g;

    .line 26
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/g;

    const-string v1, "JSON_ARRAY"

    invoke-direct {v0, v1, v5}, Lcom/meizu/cloud/pushsdk/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/g;->c:Lcom/meizu/cloud/pushsdk/a/b/g;

    .line 27
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/g;

    const-string v1, "OK_HTTP_RESPONSE"

    invoke-direct {v0, v1, v6}, Lcom/meizu/cloud/pushsdk/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/g;->d:Lcom/meizu/cloud/pushsdk/a/b/g;

    .line 28
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/g;

    const-string v1, "BITMAP"

    invoke-direct {v0, v1, v7}, Lcom/meizu/cloud/pushsdk/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/g;->e:Lcom/meizu/cloud/pushsdk/a/b/g;

    .line 29
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/g;

    const-string v1, "PREFETCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/g;->f:Lcom/meizu/cloud/pushsdk/a/b/g;

    .line 30
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/g;

    const-string v1, "PARSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/g;->g:Lcom/meizu/cloud/pushsdk/a/b/g;

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/meizu/cloud/pushsdk/a/b/g;

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/g;->a:Lcom/meizu/cloud/pushsdk/a/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/g;->b:Lcom/meizu/cloud/pushsdk/a/b/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/g;->c:Lcom/meizu/cloud/pushsdk/a/b/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/g;->d:Lcom/meizu/cloud/pushsdk/a/b/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/g;->e:Lcom/meizu/cloud/pushsdk/a/b/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meizu/cloud/pushsdk/a/b/g;->f:Lcom/meizu/cloud/pushsdk/a/b/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meizu/cloud/pushsdk/a/b/g;->g:Lcom/meizu/cloud/pushsdk/a/b/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/g;->h:[Lcom/meizu/cloud/pushsdk/a/b/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/b/g;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/meizu/cloud/pushsdk/a/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/a/b/g;

    return-object v0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/a/b/g;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b/g;->h:[Lcom/meizu/cloud/pushsdk/a/b/g;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/a/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/a/b/g;

    return-object v0
.end method
