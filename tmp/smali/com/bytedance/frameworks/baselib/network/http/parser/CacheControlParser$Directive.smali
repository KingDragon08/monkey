.class public final enum Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;
.super Ljava/lang/Enum;
.source "CacheControlParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Directive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum MAXAGE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum MAXSTALE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum MINFRESH:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum MUSTREVALIDATE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum NOCACHE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum NOSTORE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum NOTRANSFORM:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum ONLYIFCACHED:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum PRIVATE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum PROXYREVALIDATE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum PUBLIC:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum SMAXAGE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

.field public static final enum UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v1, "MAXAGE"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->MAXAGE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v1, "MAXSTALE"

    invoke-direct {v0, v1, v4}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->MAXSTALE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v1, "MINFRESH"

    invoke-direct {v0, v1, v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->MINFRESH:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v1, "NOCACHE"

    invoke-direct {v0, v1, v6}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->NOCACHE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v1, "NOSTORE"

    invoke-direct {v0, v1, v7}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->NOSTORE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v1, "NOTRANSFORM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->NOTRANSFORM:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v1, "ONLYIFCACHED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->ONLYIFCACHED:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v1, "MUSTREVALIDATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->MUSTREVALIDATE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v1, "PRIVATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->PRIVATE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v1, "PROXYREVALIDATE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->PROXYREVALIDATE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v1, "PUBLIC"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->PUBLIC:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v1, "SMAXAGE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->SMAXAGE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 16
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->MAXAGE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->MAXSTALE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->MINFRESH:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->NOCACHE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->NOSTORE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->NOTRANSFORM:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->ONLYIFCACHED:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->MUSTREVALIDATE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->PRIVATE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->PROXYREVALIDATE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->PUBLIC:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->SMAXAGE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static select(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;
    .locals 3

    .prologue
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 25
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    return-object v0
.end method
