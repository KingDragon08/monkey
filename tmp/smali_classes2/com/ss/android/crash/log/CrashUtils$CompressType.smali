.class public final enum Lcom/ss/android/crash/log/CrashUtils$CompressType;
.super Ljava/lang/Enum;
.source "CrashUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/crash/log/CrashUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CompressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/crash/log/CrashUtils$CompressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/crash/log/CrashUtils$CompressType;

.field public static final enum DEFLATER:Lcom/ss/android/crash/log/CrashUtils$CompressType;

.field public static final enum GZIP:Lcom/ss/android/crash/log/CrashUtils$CompressType;

.field public static final enum NONE:Lcom/ss/android/crash/log/CrashUtils$CompressType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/ss/android/crash/log/CrashUtils$CompressType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/crash/log/CrashUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/crash/log/CrashUtils$CompressType;->NONE:Lcom/ss/android/crash/log/CrashUtils$CompressType;

    .line 48
    new-instance v0, Lcom/ss/android/crash/log/CrashUtils$CompressType;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3, v3}, Lcom/ss/android/crash/log/CrashUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/crash/log/CrashUtils$CompressType;->GZIP:Lcom/ss/android/crash/log/CrashUtils$CompressType;

    .line 49
    new-instance v0, Lcom/ss/android/crash/log/CrashUtils$CompressType;

    const-string v1, "DEFLATER"

    invoke-direct {v0, v1, v4, v4}, Lcom/ss/android/crash/log/CrashUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/crash/log/CrashUtils$CompressType;->DEFLATER:Lcom/ss/android/crash/log/CrashUtils$CompressType;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/crash/log/CrashUtils$CompressType;

    sget-object v1, Lcom/ss/android/crash/log/CrashUtils$CompressType;->NONE:Lcom/ss/android/crash/log/CrashUtils$CompressType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/crash/log/CrashUtils$CompressType;->GZIP:Lcom/ss/android/crash/log/CrashUtils$CompressType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/crash/log/CrashUtils$CompressType;->DEFLATER:Lcom/ss/android/crash/log/CrashUtils$CompressType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/crash/log/CrashUtils$CompressType;->$VALUES:[Lcom/ss/android/crash/log/CrashUtils$CompressType;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/ss/android/crash/log/CrashUtils$CompressType;->nativeInt:I

    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/crash/log/CrashUtils$CompressType;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/ss/android/crash/log/CrashUtils$CompressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/crash/log/CrashUtils$CompressType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/crash/log/CrashUtils$CompressType;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/ss/android/crash/log/CrashUtils$CompressType;->$VALUES:[Lcom/ss/android/crash/log/CrashUtils$CompressType;

    invoke-virtual {v0}, [Lcom/ss/android/crash/log/CrashUtils$CompressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/crash/log/CrashUtils$CompressType;

    return-object v0
.end method
