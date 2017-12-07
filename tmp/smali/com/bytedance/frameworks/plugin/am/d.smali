.class public final Lcom/bytedance/frameworks/plugin/am/d;
.super Ljava/lang/Object;
.source "PluginActivityManager.java"


# direct methods
.method public static a(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 18
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/e;->a()Lcom/bytedance/frameworks/plugin/am/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/am/c;->a(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .locals 1

    .prologue
    .line 48
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/e;->a()Lcom/bytedance/frameworks/plugin/am/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/am/c;->a(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .locals 1

    .prologue
    .line 38
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/e;->a()Lcom/bytedance/frameworks/plugin/am/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/am/c;->a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 1

    .prologue
    .line 67
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/e;->a()Lcom/bytedance/frameworks/plugin/am/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/am/c;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 75
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/e;->a()Lcom/bytedance/frameworks/plugin/am/c;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/frameworks/plugin/am/c;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/frameworks/plugin/am/b;)V
    .locals 1

    .prologue
    .line 58
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/e;->a()Lcom/bytedance/frameworks/plugin/am/c;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/am/c;->a(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/frameworks/plugin/am/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .prologue
    .line 107
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/e;->a()Lcom/bytedance/frameworks/plugin/am/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/am/c;->a(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 1

    .prologue
    .line 91
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/e;->a()Lcom/bytedance/frameworks/plugin/am/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/am/c;->a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 27
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/e;->a()Lcom/bytedance/frameworks/plugin/am/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/am/c;->b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 1

    .prologue
    .line 83
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/e;->a()Lcom/bytedance/frameworks/plugin/am/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/am/c;->b(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 1

    .prologue
    .line 99
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/e;->a()Lcom/bytedance/frameworks/plugin/am/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/am/c;->b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/pm/ServiceInfo;)Z
    .locals 1

    .prologue
    .line 133
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/e;->a()Lcom/bytedance/frameworks/plugin/am/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/am/c;->b(Landroid/content/pm/ServiceInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 138
    :goto_0
    return v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 1

    .prologue
    .line 115
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/e;->a()Lcom/bytedance/frameworks/plugin/am/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/am/c;->c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
