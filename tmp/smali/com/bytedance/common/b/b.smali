.class public Lcom/bytedance/common/b/b;
.super Ljava/lang/Object;
.source "HoneyCombV11Compat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/b/b$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/reflect/Method;

.field static b:Ljava/lang/reflect/Method;

.field static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/common/b/b;->c:Z

    return-void
.end method

.method public static a(Landroid/app/ActivityManager;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 107
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/b/b$a;->a(Landroid/app/ActivityManager;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 108
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 93
    sget-boolean v0, Lcom/bytedance/common/b/b;->c:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/common/b/b;->c:Z

    .line 97
    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "onPause"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/b/b;->a:Ljava/lang/reflect/Method;

    .line 98
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "onResume"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/b/b;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebSettings;Z)V
    .locals 2

    .prologue
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 52
    invoke-static {p0, p1}, Lcom/bytedance/common/b/b$a;->a(Landroid/webkit/WebSettings;Z)V

    .line 54
    :cond_0
    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 57
    if-nez p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 60
    invoke-static {p0}, Lcom/bytedance/common/b/b$a;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lcom/bytedance/common/b/b;->a()V

    .line 63
    sget-object v0, Lcom/bytedance/common/b/b;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    sget-object v1, Lcom/bytedance/common/b/b;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 75
    if-nez p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 78
    invoke-static {p0}, Lcom/bytedance/common/b/b$a;->b(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lcom/bytedance/common/b/b;->a()V

    .line 81
    sget-object v0, Lcom/bytedance/common/b/b;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    sget-object v1, Lcom/bytedance/common/b/b;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method
