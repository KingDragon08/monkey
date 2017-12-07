.class public final enum Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

.field public static final enum ALIAS_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

.field public static final enum CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

.field public static final enum INTERNAL_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

.field public static final enum INVALID_PARAM:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

.field public static final enum IO_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

.field public static final enum MISSING_PARAM:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

.field public static final enum OK:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

.field public static final enum REPONSE_PARSE_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

.field public static final enum SIGN_NOT_MATCH:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

.field public static final enum SYSTEM_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

.field public static final enum TAG_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

.field public static final enum UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

.field public static final enum VIP_BIND_AGOO_EXCEPTION:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

.field public static final enum VIP_UNBIND_AGOO_EXCEPTION:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;


# instance fields
.field errorCode:I

.field errorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    const-string v1, "OK"

    const-string v2, "OK"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->OK:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    const-string v1, "MISSING_PARAM"

    const/16 v2, 0x2775

    const-string v3, "\u53c2\u6570\u7f3a\u5931"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->MISSING_PARAM:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    const-string v1, "INVALID_PARAM"

    const/16 v2, 0x2776

    const-string v3, "\u53c2\u6570\u65e0\u6548"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->INVALID_PARAM:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    const-string v1, "SIGN_NOT_MATCH"

    const/16 v2, 0x2777

    const-string v3, "\u670d\u52a1\u7aef\u7b7e\u540d\u4e0e\u5ba2\u6237\u7aef\u4e0d\u5339\u914d"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->SIGN_NOT_MATCH:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    const-string v1, "TAG_ERROR"

    const/16 v2, 0x2778

    const-string v3, "Tag\u76f8\u5173\u9519\u8bef"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->TAG_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    const-string v1, "ALIAS_ERROR"

    const/4 v2, 0x5

    const/16 v3, 0x2779

    const-string v4, "Alias\u76f8\u5173\u9519\u8bef"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->ALIAS_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x6

    const/16 v3, 0x277a

    const-string v4, "\u670d\u52a1\u7aef\u5185\u90e8\u9519\u8bef"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->INTERNAL_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    const-string v1, "IO_ERROR"

    const/4 v2, 0x7

    const/16 v3, 0x277b

    const-string v4, "\u7f51\u7edcIO\u9519\u8bef"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->IO_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    const-string v1, "REPONSE_PARSE_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x277c

    const-string v4, "\u8fd4\u56de\u7ed3\u679c\u89e3\u6790\u9519\u8bef"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->REPONSE_PARSE_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    const-string v1, "CONNECTION_FAIL"

    const/16 v2, 0x9

    const/16 v3, 0x277d

    const-string v4, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25,\u8bf7\u68c0\u67e5\u7f51\u7edc\u914d\u7f6e"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    const-string v1, "SYSTEM_ERROR"

    const/16 v2, 0xa

    const/16 v3, 0x277e

    const-string v4, "\u7cfb\u7edf\u9519\u8bef"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->SYSTEM_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    const-string v1, "UNKNOWN_ERROR"

    const/16 v2, 0xb

    const/16 v3, 0x277f

    const-string v4, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    const-string v1, "VIP_BIND_AGOO_EXCEPTION"

    const/16 v2, 0xc

    const/16 v3, 0x2780

    const-string v4, "\u901a\u9053\u7ed1\u5b9a\u5f02\u5e38"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->VIP_BIND_AGOO_EXCEPTION:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    const-string v1, "VIP_UNBIND_AGOO_EXCEPTION"

    const/16 v2, 0xd

    const/16 v3, 0x2781

    const-string v4, "\u901a\u9053\u89e3\u7ed1\u5f02\u5e38"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->VIP_UNBIND_AGOO_EXCEPTION:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->OK:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->MISSING_PARAM:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->INVALID_PARAM:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->SIGN_NOT_MATCH:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    aput-object v1, v0, v8

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->TAG_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->ALIAS_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->INTERNAL_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->IO_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->REPONSE_PARSE_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->SYSTEM_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->VIP_BIND_AGOO_EXCEPTION:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->VIP_UNBIND_AGOO_EXCEPTION:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->$VALUES:[Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->errorCode:I

    iput-object p4, p0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->$VALUES:[Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->errorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
