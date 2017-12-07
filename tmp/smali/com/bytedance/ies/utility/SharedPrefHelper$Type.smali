.class public final enum Lcom/bytedance/ies/utility/SharedPrefHelper$Type;
.super Ljava/lang/Enum;
.source "SharedPrefHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/utility/SharedPrefHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/ies/utility/SharedPrefHelper$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

.field public static final enum ALL:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

.field public static final enum BOOLEAN:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

.field public static final enum FLOAT:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

.field public static final enum INTEGER:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

.field public static final enum LONG:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

.field public static final enum STRING:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

.field public static final enum STRING_SET:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 225
    new-instance v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->STRING:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 226
    new-instance v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->INTEGER:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 227
    new-instance v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v5}, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->BOOLEAN:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 228
    new-instance v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v6}, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->FLOAT:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 229
    new-instance v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->LONG:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 230
    new-instance v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    const-string v1, "STRING_SET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->STRING_SET:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 231
    new-instance v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    const-string v1, "ALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->ALL:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 224
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    sget-object v1, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->STRING:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->INTEGER:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->BOOLEAN:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->FLOAT:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->LONG:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->STRING_SET:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->ALL:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->$VALUES:[Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

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
    .line 224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper$Type;
    .locals 1

    .prologue
    .line 224
    const-class v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/utility/SharedPrefHelper$Type;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->$VALUES:[Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    invoke-virtual {v0}, [Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    return-object v0
.end method
