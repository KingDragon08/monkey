.class public Lcom/bytedance/frameworks/plugin/b/b;
.super Ljava/lang/Object;
.source "CompatibilityInfoHelper.java"


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "DEFAULT_COMPATIBILITY_INFO"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/d/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/b/b;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->b:Ljava/lang/Object;

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 16
    :try_start_0
    const-string v0, "android.content.res.CompatibilityInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/b/b;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->a:Ljava/lang/Class;

    return-object v0

    .line 17
    :catch_0
    move-exception v0

    goto :goto_0
.end method
