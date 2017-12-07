.class public final enum Lcom/ss/android/statistic/Configuration$BuildType;
.super Ljava/lang/Enum;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/statistic/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuildType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/statistic/Configuration$BuildType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/statistic/Configuration$BuildType;

.field public static final enum DEBUG:Lcom/ss/android/statistic/Configuration$BuildType;

.field public static final enum RELEASE:Lcom/ss/android/statistic/Configuration$BuildType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/ss/android/statistic/Configuration$BuildType;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/statistic/Configuration$BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/statistic/Configuration$BuildType;->RELEASE:Lcom/ss/android/statistic/Configuration$BuildType;

    .line 12
    new-instance v0, Lcom/ss/android/statistic/Configuration$BuildType;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/statistic/Configuration$BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/statistic/Configuration$BuildType;->DEBUG:Lcom/ss/android/statistic/Configuration$BuildType;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/statistic/Configuration$BuildType;

    sget-object v1, Lcom/ss/android/statistic/Configuration$BuildType;->RELEASE:Lcom/ss/android/statistic/Configuration$BuildType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/statistic/Configuration$BuildType;->DEBUG:Lcom/ss/android/statistic/Configuration$BuildType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ss/android/statistic/Configuration$BuildType;->$VALUES:[Lcom/ss/android/statistic/Configuration$BuildType;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/statistic/Configuration$BuildType;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/ss/android/statistic/Configuration$BuildType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/statistic/Configuration$BuildType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/statistic/Configuration$BuildType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/ss/android/statistic/Configuration$BuildType;->$VALUES:[Lcom/ss/android/statistic/Configuration$BuildType;

    invoke-virtual {v0}, [Lcom/ss/android/statistic/Configuration$BuildType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/statistic/Configuration$BuildType;

    return-object v0
.end method
