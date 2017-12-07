.class public final enum Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;
.super Ljava/lang/Enum;
.source "TTPriority.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/core/thread/TTPriority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

.field public static final enum API:Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

.field public static final enum DEFAULT:Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;


# instance fields
.field final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 27
    new-instance v0, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    const-string v1, "API"

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->API:Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    .line 28
    new-instance v0, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->DEFAULT:Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    .line 26
    new-array v0, v4, [Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    sget-object v1, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->API:Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->DEFAULT:Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->$VALUES:[Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->type:I

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->$VALUES:[Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->type:I

    return v0
.end method
