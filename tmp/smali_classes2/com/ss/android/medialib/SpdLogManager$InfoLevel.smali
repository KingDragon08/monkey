.class public final enum Lcom/ss/android/medialib/SpdLogManager$InfoLevel;
.super Ljava/lang/Enum;
.source "SpdLogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/medialib/SpdLogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InfoLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/medialib/SpdLogManager$InfoLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/medialib/SpdLogManager$InfoLevel;

.field public static final enum LEVEL1:Lcom/ss/android/medialib/SpdLogManager$InfoLevel;

.field public static final enum LEVEL2:Lcom/ss/android/medialib/SpdLogManager$InfoLevel;

.field public static final enum LEVEL3:Lcom/ss/android/medialib/SpdLogManager$InfoLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/ss/android/medialib/SpdLogManager$InfoLevel;

    const-string v1, "LEVEL1"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/medialib/SpdLogManager$InfoLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/medialib/SpdLogManager$InfoLevel;->LEVEL1:Lcom/ss/android/medialib/SpdLogManager$InfoLevel;

    new-instance v0, Lcom/ss/android/medialib/SpdLogManager$InfoLevel;

    const-string v1, "LEVEL2"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/medialib/SpdLogManager$InfoLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/medialib/SpdLogManager$InfoLevel;->LEVEL2:Lcom/ss/android/medialib/SpdLogManager$InfoLevel;

    new-instance v0, Lcom/ss/android/medialib/SpdLogManager$InfoLevel;

    const-string v1, "LEVEL3"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/medialib/SpdLogManager$InfoLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/medialib/SpdLogManager$InfoLevel;->LEVEL3:Lcom/ss/android/medialib/SpdLogManager$InfoLevel;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/medialib/SpdLogManager$InfoLevel;

    sget-object v1, Lcom/ss/android/medialib/SpdLogManager$InfoLevel;->LEVEL1:Lcom/ss/android/medialib/SpdLogManager$InfoLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/medialib/SpdLogManager$InfoLevel;->LEVEL2:Lcom/ss/android/medialib/SpdLogManager$InfoLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/medialib/SpdLogManager$InfoLevel;->LEVEL3:Lcom/ss/android/medialib/SpdLogManager$InfoLevel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/medialib/SpdLogManager$InfoLevel;->$VALUES:[Lcom/ss/android/medialib/SpdLogManager$InfoLevel;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/medialib/SpdLogManager$InfoLevel;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/ss/android/medialib/SpdLogManager$InfoLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/medialib/SpdLogManager$InfoLevel;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/medialib/SpdLogManager$InfoLevel;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/ss/android/medialib/SpdLogManager$InfoLevel;->$VALUES:[Lcom/ss/android/medialib/SpdLogManager$InfoLevel;

    invoke-virtual {v0}, [Lcom/ss/android/medialib/SpdLogManager$InfoLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/medialib/SpdLogManager$InfoLevel;

    return-object v0
.end method
