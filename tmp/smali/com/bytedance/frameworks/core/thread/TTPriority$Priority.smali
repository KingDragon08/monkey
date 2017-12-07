.class public final enum Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;
.super Ljava/lang/Enum;
.source "TTPriority.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/core/thread/TTPriority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

.field public static final enum HIGHT:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

.field public static final enum LOW:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

.field public static final enum NORMAL:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;


# instance fields
.field final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9
    new-instance v0, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v4, v2}, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->LOW:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    .line 10
    new-instance v0, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->NORMAL:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    .line 11
    new-instance v0, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    const-string v1, "HIGHT"

    invoke-direct {v0, v1, v3, v5}, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->HIGHT:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    .line 8
    new-array v0, v5, [Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    sget-object v1, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->LOW:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->NORMAL:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->HIGHT:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->$VALUES:[Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->priority:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->$VALUES:[Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->priority:I

    return v0
.end method
