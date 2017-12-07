.class public Lcom/bytedance/frameworks/plugin/c;
.super Landroid/app/Application;
.source "PluginApplication.java"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/bytedance/frameworks/plugin/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    sput-object p0, Lcom/bytedance/frameworks/plugin/c;->a:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 20
    sput-object p0, Lcom/bytedance/frameworks/plugin/c;->a:Landroid/content/Context;

    .line 22
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/b/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/b/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/l;->a()Lcom/bytedance/frameworks/plugin/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/c/l;->b()V

    .line 25
    invoke-static {}, Lcom/bytedance/frameworks/plugin/hook/HookFactory;->getInstance()Lcom/bytedance/frameworks/plugin/hook/HookFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/hook/HookFactory;->installHook()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
