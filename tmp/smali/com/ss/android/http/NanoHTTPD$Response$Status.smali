.class public final enum Lcom/ss/android/http/NanoHTTPD$Response$Status;
.super Ljava/lang/Enum;
.source "NanoHTTPD.java"

# interfaces
.implements Lcom/ss/android/http/NanoHTTPD$Response$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/http/NanoHTTPD$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/http/NanoHTTPD$Response$Status;",
        ">;",
        "Lcom/ss/android/http/NanoHTTPD$Response$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum ACCEPTED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum BAD_REQUEST:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum CONFLICT:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum CREATED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum EXPECTATION_FAILED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum FORBIDDEN:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum FOUND:Lcom/ss/android/http/NanoHTTPD$Response$Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum GONE:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum INTERNAL_ERROR:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum LENGTH_REQUIRED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum METHOD_NOT_ALLOWED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum MULTI_STATUS:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum NOT_ACCEPTABLE:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum NOT_FOUND:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum NOT_IMPLEMENTED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum NOT_MODIFIED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum NO_CONTENT:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum OK:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum PARTIAL_CONTENT:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum PAYLOAD_TOO_LARGE:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum PRECONDITION_FAILED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum RANGE_NOT_SATISFIABLE:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum REDIRECT:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum REDIRECT_SEE_OTHER:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum REQUEST_TIMEOUT:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum SWITCH_PROTOCOL:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum TEMPORARY_REDIRECT:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum TOO_MANY_REQUESTS:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum UNAUTHORIZED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum UNSUPPORTED_HTTP_VERSION:Lcom/ss/android/http/NanoHTTPD$Response$Status;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lcom/ss/android/http/NanoHTTPD$Response$Status;


# instance fields
.field private final description:Ljava/lang/String;

.field private final requestStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1352
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "SWITCH_PROTOCOL"

    const/16 v2, 0x65

    const-string v3, "Switching Protocols"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->SWITCH_PROTOCOL:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1354
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "OK"

    const/16 v2, 0xc8

    const-string v3, "OK"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->OK:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1355
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "CREATED"

    const/16 v2, 0xc9

    const-string v3, "Created"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->CREATED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1356
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "ACCEPTED"

    const/16 v2, 0xca

    const-string v3, "Accepted"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->ACCEPTED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1357
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "NO_CONTENT"

    const/16 v2, 0xcc

    const-string v3, "No Content"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->NO_CONTENT:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1358
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "PARTIAL_CONTENT"

    const/4 v2, 0x5

    const/16 v3, 0xce

    const-string v4, "Partial Content"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1359
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "MULTI_STATUS"

    const/4 v2, 0x6

    const/16 v3, 0xcf

    const-string v4, "Multi-Status"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->MULTI_STATUS:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1361
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "REDIRECT"

    const/4 v2, 0x7

    const/16 v3, 0x12d

    const-string v4, "Moved Permanently"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->REDIRECT:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1368
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "FOUND"

    const/16 v2, 0x8

    const/16 v3, 0x12e

    const-string v4, "Found"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->FOUND:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1370
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "REDIRECT_SEE_OTHER"

    const/16 v2, 0x9

    const/16 v3, 0x12f

    const-string v4, "See Other"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->REDIRECT_SEE_OTHER:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1371
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "NOT_MODIFIED"

    const/16 v2, 0xa

    const/16 v3, 0x130

    const-string v4, "Not Modified"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1372
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "TEMPORARY_REDIRECT"

    const/16 v2, 0xb

    const/16 v3, 0x133

    const-string v4, "Temporary Redirect"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->TEMPORARY_REDIRECT:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1374
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0xc

    const/16 v3, 0x190

    const-string v4, "Bad Request"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1375
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "UNAUTHORIZED"

    const/16 v2, 0xd

    const/16 v3, 0x191

    const-string v4, "Unauthorized"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1376
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "FORBIDDEN"

    const/16 v2, 0xe

    const/16 v3, 0x193

    const-string v4, "Forbidden"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->FORBIDDEN:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1377
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "NOT_FOUND"

    const/16 v2, 0xf

    const/16 v3, 0x194

    const-string v4, "Not Found"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1378
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "METHOD_NOT_ALLOWED"

    const/16 v2, 0x10

    const/16 v3, 0x195

    const-string v4, "Method Not Allowed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->METHOD_NOT_ALLOWED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1379
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "NOT_ACCEPTABLE"

    const/16 v2, 0x11

    const/16 v3, 0x196

    const-string v4, "Not Acceptable"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->NOT_ACCEPTABLE:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1380
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "REQUEST_TIMEOUT"

    const/16 v2, 0x12

    const/16 v3, 0x198

    const-string v4, "Request Timeout"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->REQUEST_TIMEOUT:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1381
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "CONFLICT"

    const/16 v2, 0x13

    const/16 v3, 0x199

    const-string v4, "Conflict"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->CONFLICT:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1382
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "GONE"

    const/16 v2, 0x14

    const/16 v3, 0x19a

    const-string v4, "Gone"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->GONE:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1383
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "LENGTH_REQUIRED"

    const/16 v2, 0x15

    const/16 v3, 0x19b

    const-string v4, "Length Required"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->LENGTH_REQUIRED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1384
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "PRECONDITION_FAILED"

    const/16 v2, 0x16

    const/16 v3, 0x19c

    const-string v4, "Precondition Failed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->PRECONDITION_FAILED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1385
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "PAYLOAD_TOO_LARGE"

    const/16 v2, 0x17

    const/16 v3, 0x19d

    const-string v4, "Payload Too Large"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->PAYLOAD_TOO_LARGE:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1386
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "UNSUPPORTED_MEDIA_TYPE"

    const/16 v2, 0x18

    const/16 v3, 0x19f

    const-string v4, "Unsupported Media Type"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->UNSUPPORTED_MEDIA_TYPE:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1387
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "RANGE_NOT_SATISFIABLE"

    const/16 v2, 0x19

    const/16 v3, 0x1a0

    const-string v4, "Requested Range Not Satisfiable"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1388
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "EXPECTATION_FAILED"

    const/16 v2, 0x1a

    const/16 v3, 0x1a1

    const-string v4, "Expectation Failed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->EXPECTATION_FAILED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1389
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "TOO_MANY_REQUESTS"

    const/16 v2, 0x1b

    const/16 v3, 0x1ad

    const-string v4, "Too Many Requests"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->TOO_MANY_REQUESTS:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1391
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0x1c

    const/16 v3, 0x1f4

    const-string v4, "Internal Server Error"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1392
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "NOT_IMPLEMENTED"

    const/16 v2, 0x1d

    const/16 v3, 0x1f5

    const-string v4, "Not Implemented"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->NOT_IMPLEMENTED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1393
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/16 v2, 0x1e

    const/16 v3, 0x1f7

    const-string v4, "Service Unavailable"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->SERVICE_UNAVAILABLE:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1394
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "UNSUPPORTED_HTTP_VERSION"

    const/16 v2, 0x1f

    const/16 v3, 0x1f9

    const-string v4, "HTTP Version Not Supported"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->UNSUPPORTED_HTTP_VERSION:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 1351
    const/16 v0, 0x20

    new-array v0, v0, [Lcom/ss/android/http/NanoHTTPD$Response$Status;

    sget-object v1, Lcom/ss/android/http/NanoHTTPD$Response$Status;->SWITCH_PROTOCOL:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/http/NanoHTTPD$Response$Status;->OK:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/http/NanoHTTPD$Response$Status;->CREATED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ss/android/http/NanoHTTPD$Response$Status;->ACCEPTED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ss/android/http/NanoHTTPD$Response$Status;->NO_CONTENT:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->MULTI_STATUS:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->REDIRECT:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->FOUND:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->REDIRECT_SEE_OTHER:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->TEMPORARY_REDIRECT:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->FORBIDDEN:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->METHOD_NOT_ALLOWED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->NOT_ACCEPTABLE:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->REQUEST_TIMEOUT:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->CONFLICT:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->GONE:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->LENGTH_REQUIRED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->PRECONDITION_FAILED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->PAYLOAD_TOO_LARGE:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->UNSUPPORTED_MEDIA_TYPE:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->EXPECTATION_FAILED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->TOO_MANY_REQUESTS:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->NOT_IMPLEMENTED:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->SERVICE_UNAVAILABLE:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->UNSUPPORTED_HTTP_VERSION:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->$VALUES:[Lcom/ss/android/http/NanoHTTPD$Response$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1401
    iput p3, p0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->requestStatus:I

    .line 1402
    iput-object p4, p0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    .line 1403
    return-void
.end method

.method public static lookup(I)Lcom/ss/android/http/NanoHTTPD$Response$Status;
    .locals 5

    .prologue
    .line 1406
    invoke-static {}, Lcom/ss/android/http/NanoHTTPD$Response$Status;->values()[Lcom/ss/android/http/NanoHTTPD$Response$Status;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1407
    invoke-virtual {v0}, Lcom/ss/android/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 1411
    :goto_1
    return-object v0

    .line 1406
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1411
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/http/NanoHTTPD$Response$Status;
    .locals 1

    .prologue
    .line 1351
    const-class v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/http/NanoHTTPD$Response$Status;
    .locals 1

    .prologue
    .line 1351
    sget-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->$VALUES:[Lcom/ss/android/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, [Lcom/ss/android/http/NanoHTTPD$Response$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/http/NanoHTTPD$Response$Status;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->requestStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStatus()I
    .locals 1

    .prologue
    .line 1421
    iget v0, p0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->requestStatus:I

    return v0
.end method
