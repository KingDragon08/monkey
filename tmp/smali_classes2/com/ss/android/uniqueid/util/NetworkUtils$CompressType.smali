.class public final enum Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;
.super Ljava/lang/Enum;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/uniqueid/util/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;

.field public static final enum DEFLATER:Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;

.field public static final enum GZIP:Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;

.field public static final enum NONE:Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;->NONE:Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;

    .line 29
    new-instance v0, Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3, v3}, Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;

    .line 30
    new-instance v0, Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;

    const-string v1, "DEFLATER"

    invoke-direct {v0, v1, v4, v4}, Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;->DEFLATER:Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;

    sget-object v1, Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;->NONE:Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;->DEFLATER:Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;->$VALUES:[Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;->nativeInt:I

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;->$VALUES:[Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;

    invoke-virtual {v0}, [Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/uniqueid/util/NetworkUtils$CompressType;

    return-object v0
.end method
