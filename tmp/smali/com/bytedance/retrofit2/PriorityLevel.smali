.class public final enum Lcom/bytedance/retrofit2/PriorityLevel;
.super Ljava/lang/Enum;
.source "PriorityLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/retrofit2/PriorityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/retrofit2/PriorityLevel;

.field public static final enum HIGH:Lcom/bytedance/retrofit2/PriorityLevel;

.field public static final enum IMMEDIATE:Lcom/bytedance/retrofit2/PriorityLevel;

.field public static final enum LOW:Lcom/bytedance/retrofit2/PriorityLevel;

.field public static final enum NORMAL:Lcom/bytedance/retrofit2/PriorityLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/bytedance/retrofit2/PriorityLevel;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/retrofit2/PriorityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/retrofit2/PriorityLevel;->LOW:Lcom/bytedance/retrofit2/PriorityLevel;

    .line 8
    new-instance v0, Lcom/bytedance/retrofit2/PriorityLevel;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/retrofit2/PriorityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/retrofit2/PriorityLevel;->NORMAL:Lcom/bytedance/retrofit2/PriorityLevel;

    .line 9
    new-instance v0, Lcom/bytedance/retrofit2/PriorityLevel;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/bytedance/retrofit2/PriorityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/retrofit2/PriorityLevel;->HIGH:Lcom/bytedance/retrofit2/PriorityLevel;

    .line 10
    new-instance v0, Lcom/bytedance/retrofit2/PriorityLevel;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcom/bytedance/retrofit2/PriorityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/retrofit2/PriorityLevel;->IMMEDIATE:Lcom/bytedance/retrofit2/PriorityLevel;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/retrofit2/PriorityLevel;

    sget-object v1, Lcom/bytedance/retrofit2/PriorityLevel;->LOW:Lcom/bytedance/retrofit2/PriorityLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/retrofit2/PriorityLevel;->NORMAL:Lcom/bytedance/retrofit2/PriorityLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/retrofit2/PriorityLevel;->HIGH:Lcom/bytedance/retrofit2/PriorityLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/retrofit2/PriorityLevel;->IMMEDIATE:Lcom/bytedance/retrofit2/PriorityLevel;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bytedance/retrofit2/PriorityLevel;->$VALUES:[Lcom/bytedance/retrofit2/PriorityLevel;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/retrofit2/PriorityLevel;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/bytedance/retrofit2/PriorityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/PriorityLevel;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/retrofit2/PriorityLevel;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/bytedance/retrofit2/PriorityLevel;->$VALUES:[Lcom/bytedance/retrofit2/PriorityLevel;

    invoke-virtual {v0}, [Lcom/bytedance/retrofit2/PriorityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/retrofit2/PriorityLevel;

    return-object v0
.end method
