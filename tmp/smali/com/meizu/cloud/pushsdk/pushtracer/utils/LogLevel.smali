.class public final enum Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

.field public static final enum DEBUG:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

.field public static final enum ERROR:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

.field public static final enum OFF:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

.field public static final enum VERBOSE:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;


# instance fields
.field private level:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->OFF:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    .line 28
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->ERROR:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    .line 33
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v4, v4}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->DEBUG:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    .line 38
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v5, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->VERBOSE:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->OFF:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->ERROR:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->DEBUG:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->VERBOSE:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->$VALUES:[Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->level:I

    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->$VALUES:[Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->level:I

    return v0
.end method
