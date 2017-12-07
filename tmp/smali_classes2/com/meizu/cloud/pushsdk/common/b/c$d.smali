.class public final enum Lcom/meizu/cloud/pushsdk/common/b/c$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/common/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meizu/cloud/pushsdk/common/b/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/cloud/pushsdk/common/b/c$d;

.field public static final enum b:Lcom/meizu/cloud/pushsdk/common/b/c$d;

.field private static final synthetic c:[Lcom/meizu/cloud/pushsdk/common/b/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    new-instance v0, Lcom/meizu/cloud/pushsdk/common/b/c$d;

    const-string v1, "CONSOLE"

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/common/b/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/b/c$d;->a:Lcom/meizu/cloud/pushsdk/common/b/c$d;

    .line 133
    new-instance v0, Lcom/meizu/cloud/pushsdk/common/b/c$d;

    const-string v1, "FILE"

    invoke-direct {v0, v1, v3}, Lcom/meizu/cloud/pushsdk/common/b/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/b/c$d;->b:Lcom/meizu/cloud/pushsdk/common/b/c$d;

    .line 131
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meizu/cloud/pushsdk/common/b/c$d;

    sget-object v1, Lcom/meizu/cloud/pushsdk/common/b/c$d;->a:Lcom/meizu/cloud/pushsdk/common/b/c$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/cloud/pushsdk/common/b/c$d;->b:Lcom/meizu/cloud/pushsdk/common/b/c$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/b/c$d;->c:[Lcom/meizu/cloud/pushsdk/common/b/c$d;

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
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/common/b/c$d;
    .locals 1

    .prologue
    .line 131
    const-class v0, Lcom/meizu/cloud/pushsdk/common/b/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/common/b/c$d;

    return-object v0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/common/b/c$d;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c$d;->c:[Lcom/meizu/cloud/pushsdk/common/b/c$d;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/common/b/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/common/b/c$d;

    return-object v0
.end method
