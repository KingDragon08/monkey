.class public Lcom/bytedance/frameworks/plugin/a/a;
.super Ljava/lang/Object;
.source "InstrumentationCompat.java"


# static fields
.field private static a:Ljava/lang/reflect/Field;


# direct methods
.method public static a()Landroid/app/Instrumentation;
    .locals 3

    .prologue
    .line 14
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/bytedance/frameworks/plugin/a/a;->a:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mInstrumentation"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/bytedance/frameworks/plugin/a/a;->a:Ljava/lang/reflect/Field;

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    sget-object v2, Lcom/bytedance/frameworks/plugin/a/a;->a:Ljava/lang/reflect/Field;

    invoke-static {v2, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
