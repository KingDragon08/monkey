.class public final enum Lcom/ss/android/http/NanoHTTPD$Method;
.super Ljava/lang/Enum;
.source "NanoHTTPD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/http/NanoHTTPD$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/http/NanoHTTPD$Method;

.field public static final enum CONNECT:Lcom/ss/android/http/NanoHTTPD$Method;

.field public static final enum COPY:Lcom/ss/android/http/NanoHTTPD$Method;

.field public static final enum DELETE:Lcom/ss/android/http/NanoHTTPD$Method;

.field public static final enum GET:Lcom/ss/android/http/NanoHTTPD$Method;

.field public static final enum HEAD:Lcom/ss/android/http/NanoHTTPD$Method;

.field public static final enum LOCK:Lcom/ss/android/http/NanoHTTPD$Method;

.field public static final enum MKCOL:Lcom/ss/android/http/NanoHTTPD$Method;

.field public static final enum MOVE:Lcom/ss/android/http/NanoHTTPD$Method;

.field public static final enum OPTIONS:Lcom/ss/android/http/NanoHTTPD$Method;

.field public static final enum PATCH:Lcom/ss/android/http/NanoHTTPD$Method;

.field public static final enum POST:Lcom/ss/android/http/NanoHTTPD$Method;

.field public static final enum PROPFIND:Lcom/ss/android/http/NanoHTTPD$Method;

.field public static final enum PROPPATCH:Lcom/ss/android/http/NanoHTTPD$Method;

.field public static final enum PUT:Lcom/ss/android/http/NanoHTTPD$Method;

.field public static final enum TRACE:Lcom/ss/android/http/NanoHTTPD$Method;

.field public static final enum UNLOCK:Lcom/ss/android/http/NanoHTTPD$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1306
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Method;

    const-string v1, "GET"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->GET:Lcom/ss/android/http/NanoHTTPD$Method;

    .line 1307
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Method;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->PUT:Lcom/ss/android/http/NanoHTTPD$Method;

    .line 1308
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Method;

    const-string v1, "POST"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->POST:Lcom/ss/android/http/NanoHTTPD$Method;

    .line 1309
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Method;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->DELETE:Lcom/ss/android/http/NanoHTTPD$Method;

    .line 1310
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Method;

    const-string v1, "HEAD"

    invoke-direct {v0, v1, v7}, Lcom/ss/android/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->HEAD:Lcom/ss/android/http/NanoHTTPD$Method;

    .line 1311
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Method;

    const-string v1, "OPTIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->OPTIONS:Lcom/ss/android/http/NanoHTTPD$Method;

    .line 1312
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Method;

    const-string v1, "TRACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->TRACE:Lcom/ss/android/http/NanoHTTPD$Method;

    .line 1313
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Method;

    const-string v1, "CONNECT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->CONNECT:Lcom/ss/android/http/NanoHTTPD$Method;

    .line 1314
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Method;

    const-string v1, "PATCH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->PATCH:Lcom/ss/android/http/NanoHTTPD$Method;

    .line 1315
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Method;

    const-string v1, "PROPFIND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->PROPFIND:Lcom/ss/android/http/NanoHTTPD$Method;

    .line 1316
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Method;

    const-string v1, "PROPPATCH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->PROPPATCH:Lcom/ss/android/http/NanoHTTPD$Method;

    .line 1317
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Method;

    const-string v1, "MKCOL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->MKCOL:Lcom/ss/android/http/NanoHTTPD$Method;

    .line 1318
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Method;

    const-string v1, "MOVE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->MOVE:Lcom/ss/android/http/NanoHTTPD$Method;

    .line 1319
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Method;

    const-string v1, "COPY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->COPY:Lcom/ss/android/http/NanoHTTPD$Method;

    .line 1320
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Method;

    const-string v1, "LOCK"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->LOCK:Lcom/ss/android/http/NanoHTTPD$Method;

    .line 1321
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Method;

    const-string v1, "UNLOCK"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->UNLOCK:Lcom/ss/android/http/NanoHTTPD$Method;

    .line 1305
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/ss/android/http/NanoHTTPD$Method;

    sget-object v1, Lcom/ss/android/http/NanoHTTPD$Method;->GET:Lcom/ss/android/http/NanoHTTPD$Method;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/http/NanoHTTPD$Method;->PUT:Lcom/ss/android/http/NanoHTTPD$Method;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/http/NanoHTTPD$Method;->POST:Lcom/ss/android/http/NanoHTTPD$Method;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/http/NanoHTTPD$Method;->DELETE:Lcom/ss/android/http/NanoHTTPD$Method;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/http/NanoHTTPD$Method;->HEAD:Lcom/ss/android/http/NanoHTTPD$Method;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Method;->OPTIONS:Lcom/ss/android/http/NanoHTTPD$Method;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Method;->TRACE:Lcom/ss/android/http/NanoHTTPD$Method;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Method;->CONNECT:Lcom/ss/android/http/NanoHTTPD$Method;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Method;->PATCH:Lcom/ss/android/http/NanoHTTPD$Method;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Method;->PROPFIND:Lcom/ss/android/http/NanoHTTPD$Method;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Method;->PROPPATCH:Lcom/ss/android/http/NanoHTTPD$Method;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Method;->MKCOL:Lcom/ss/android/http/NanoHTTPD$Method;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Method;->MOVE:Lcom/ss/android/http/NanoHTTPD$Method;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Method;->COPY:Lcom/ss/android/http/NanoHTTPD$Method;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Method;->LOCK:Lcom/ss/android/http/NanoHTTPD$Method;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Method;->UNLOCK:Lcom/ss/android/http/NanoHTTPD$Method;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->$VALUES:[Lcom/ss/android/http/NanoHTTPD$Method;

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
    .line 1305
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static lookup(Ljava/lang/String;)Lcom/ss/android/http/NanoHTTPD$Method;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1324
    if-nez p0, :cond_0

    .line 1331
    :goto_0
    return-object v0

    .line 1328
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/http/NanoHTTPD$Method;->valueOf(Ljava/lang/String;)Lcom/ss/android/http/NanoHTTPD$Method;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1329
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/http/NanoHTTPD$Method;
    .locals 1

    .prologue
    .line 1305
    const-class v0, Lcom/ss/android/http/NanoHTTPD$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/NanoHTTPD$Method;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/http/NanoHTTPD$Method;
    .locals 1

    .prologue
    .line 1305
    sget-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->$VALUES:[Lcom/ss/android/http/NanoHTTPD$Method;

    invoke-virtual {v0}, [Lcom/ss/android/http/NanoHTTPD$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/http/NanoHTTPD$Method;

    return-object v0
.end method
