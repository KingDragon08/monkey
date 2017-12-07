.class public Lcom/bytedance/frameworks/plugin/c/d;
.super Lcom/bytedance/frameworks/plugin/c/k;
.source "IContentProviderProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/c/d$a;,
        Lcom/bytedance/frameworks/plugin/c/d$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/bytedance/frameworks/plugin/c/d$b;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/c/d$b;-><init>()V

    .line 22
    sget-object v1, Lcom/bytedance/frameworks/plugin/c/d;->b:Ljava/util/HashMap;

    const-string v2, "query"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/bytedance/frameworks/plugin/c/d;->b:Ljava/util/HashMap;

    const-string v2, "getType"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/bytedance/frameworks/plugin/c/d;->b:Ljava/util/HashMap;

    const-string v2, "insert"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/bytedance/frameworks/plugin/c/d;->b:Ljava/util/HashMap;

    const-string v2, "bulkInsert"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/bytedance/frameworks/plugin/c/d;->b:Ljava/util/HashMap;

    const-string v2, "delete"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/bytedance/frameworks/plugin/c/d;->b:Ljava/util/HashMap;

    const-string v2, "update"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/bytedance/frameworks/plugin/c/d;->b:Ljava/util/HashMap;

    const-string v2, "openFile"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/bytedance/frameworks/plugin/c/d;->b:Ljava/util/HashMap;

    const-string v2, "openAssetFile"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/d;->b:Ljava/util/HashMap;

    const-string v1, "call"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/d$a;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/c/k;-><init>()V

    .line 34
    sput-object p1, Lcom/bytedance/frameworks/plugin/c/d;->a:Ljava/lang/String;

    .line 35
    sput-object p2, Lcom/bytedance/frameworks/plugin/c/d;->h:Ljava/lang/String;

    .line 36
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/d;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
