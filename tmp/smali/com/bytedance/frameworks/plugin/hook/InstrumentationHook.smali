.class public Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook;
.super Lcom/bytedance/frameworks/plugin/hook/Hook;
.source "InstrumentationHook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;
    }
.end annotation


# static fields
.field public static PluginInstrumentation_execStartActivity:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/hook/Hook;-><init>()V

    return-void
.end method


# virtual methods
.method public onHook()V
    .locals 4

    .prologue
    .line 55
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 56
    const-string v0, "mInstrumentation"

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    .line 57
    const-string v2, "mInstrumentation"

    new-instance v3, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;

    invoke-direct {v3, v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;-><init>(Landroid/app/Instrumentation;)V

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
