.class public final enum Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;
.super Ljava/lang/Enum;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ad/splash/utils/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

.field public static final enum MOBILE:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

.field public static final enum MOBILE_2G:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

.field public static final enum MOBILE_3G:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

.field public static final enum MOBILE_4G:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

.field public static final enum NONE:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

.field public static final enum WIFI:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31
    new-instance v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    .line 32
    new-instance v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v5, v5}, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    .line 33
    new-instance v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    const-string v1, "MOBILE_2G"

    invoke-direct {v0, v1, v6, v6}, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    .line 34
    new-instance v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    const-string v1, "MOBILE_3G"

    invoke-direct {v0, v1, v7, v7}, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    .line 35
    new-instance v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v8, v8}, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    .line 36
    new-instance v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    const-string v1, "MOBILE_4G"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    sget-object v1, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->$VALUES:[Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->nativeInt:I

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->$VALUES:[Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    invoke-virtual {v0}, [Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->nativeInt:I

    return v0
.end method
