.class public interface abstract Lcom/bytedance/frameworks/plugin/pm/a;
.super Ljava/lang/Object;
.source "IPluginPackageManager.java"


# virtual methods
.method public abstract a(Ljava/lang/String;ZI)I
.end method

.method public abstract a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
.end method

.method public abstract a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
.end method

.method public abstract a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
.end method

.method public abstract b(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
.end method

.method public abstract b(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
.end method

.method public abstract c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
.end method

.method public abstract c(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract d(Ljava/lang/String;)I
.end method

.method public abstract d(Ljava/lang/String;I)I
.end method

.method public abstract d(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
.end method

.method public abstract d(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract f(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract j(Ljava/lang/String;)Z
.end method
