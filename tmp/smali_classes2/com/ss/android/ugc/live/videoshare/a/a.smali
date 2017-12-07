.class public Lcom/ss/android/ugc/live/videoshare/a/a;
.super Ljava/lang/Object;
.source "JudgingApi.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "app_key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pkg_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "signature"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sdk_version"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "caller_info"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ugc/live/videoshare/a/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3c67

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    :goto_0
    return-void

    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v7

    .line 23
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 24
    const-string v3, "CutShare"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ss/android/ugc/live/videoshare/a/a;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p0, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/frameworks/plugin/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    sget-object v4, Lcom/ss/android/ugc/live/videoshare/a/a;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v5, p0, v0

    invoke-direct {v3, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "https://hotsoon.snssdk.com/hotsoon/share/sdk_verify/"

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Lcom/bytedance/ies/api/a$d;Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0
.end method
